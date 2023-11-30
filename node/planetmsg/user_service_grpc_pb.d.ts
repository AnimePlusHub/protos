// GENERATED CODE -- DO NOT EDIT!

// package: plantmsg
// file: planetmsg/user_service.proto

import * as planetmsg_user_service_pb from "../planetmsg/user_service_pb";
import * as grpc from "@grpc/grpc-js";

interface IUserServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getUserInfo: grpc.MethodDefinition<planetmsg_user_service_pb.IdReq, planetmsg_user_service_pb.User>;
  addUser: grpc.MethodDefinition<planetmsg_user_service_pb.User, planetmsg_user_service_pb.MsgRsp>;
  updateUserSingle: grpc.MethodDefinition<planetmsg_user_service_pb.UpdateSingleReq, planetmsg_user_service_pb.MsgRsp>;
  updateUser: grpc.MethodDefinition<planetmsg_user_service_pb.User, planetmsg_user_service_pb.MsgRsp>;
  requestValid: grpc.MethodDefinition<planetmsg_user_service_pb.EmailReq, planetmsg_user_service_pb.MsgRsp>;
  checkValidCode: grpc.MethodDefinition<planetmsg_user_service_pb.CheckEmailReq, planetmsg_user_service_pb.MsgRsp>;
  login: grpc.MethodDefinition<planetmsg_user_service_pb.LoginReq, planetmsg_user_service_pb.TokenRsp>;
}

export const UserServiceService: IUserServiceService;

export interface IUserServiceServer extends grpc.UntypedServiceImplementation {
  getUserInfo: grpc.handleUnaryCall<planetmsg_user_service_pb.IdReq, planetmsg_user_service_pb.User>;
  addUser: grpc.handleUnaryCall<planetmsg_user_service_pb.User, planetmsg_user_service_pb.MsgRsp>;
  updateUserSingle: grpc.handleUnaryCall<planetmsg_user_service_pb.UpdateSingleReq, planetmsg_user_service_pb.MsgRsp>;
  updateUser: grpc.handleUnaryCall<planetmsg_user_service_pb.User, planetmsg_user_service_pb.MsgRsp>;
  requestValid: grpc.handleUnaryCall<planetmsg_user_service_pb.EmailReq, planetmsg_user_service_pb.MsgRsp>;
  checkValidCode: grpc.handleUnaryCall<planetmsg_user_service_pb.CheckEmailReq, planetmsg_user_service_pb.MsgRsp>;
  login: grpc.handleUnaryCall<planetmsg_user_service_pb.LoginReq, planetmsg_user_service_pb.TokenRsp>;
}

export class UserServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getUserInfo(argument: planetmsg_user_service_pb.IdReq, callback: grpc.requestCallback<planetmsg_user_service_pb.User>): grpc.ClientUnaryCall;
  getUserInfo(argument: planetmsg_user_service_pb.IdReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.User>): grpc.ClientUnaryCall;
  getUserInfo(argument: planetmsg_user_service_pb.IdReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.User>): grpc.ClientUnaryCall;
  addUser(argument: planetmsg_user_service_pb.User, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  addUser(argument: planetmsg_user_service_pb.User, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  addUser(argument: planetmsg_user_service_pb.User, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUserSingle(argument: planetmsg_user_service_pb.UpdateSingleReq, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUserSingle(argument: planetmsg_user_service_pb.UpdateSingleReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUserSingle(argument: planetmsg_user_service_pb.UpdateSingleReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUser(argument: planetmsg_user_service_pb.User, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUser(argument: planetmsg_user_service_pb.User, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUser(argument: planetmsg_user_service_pb.User, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  requestValid(argument: planetmsg_user_service_pb.EmailReq, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  requestValid(argument: planetmsg_user_service_pb.EmailReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  requestValid(argument: planetmsg_user_service_pb.EmailReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  checkValidCode(argument: planetmsg_user_service_pb.CheckEmailReq, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  checkValidCode(argument: planetmsg_user_service_pb.CheckEmailReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  checkValidCode(argument: planetmsg_user_service_pb.CheckEmailReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  login(argument: planetmsg_user_service_pb.LoginReq, callback: grpc.requestCallback<planetmsg_user_service_pb.TokenRsp>): grpc.ClientUnaryCall;
  login(argument: planetmsg_user_service_pb.LoginReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.TokenRsp>): grpc.ClientUnaryCall;
  login(argument: planetmsg_user_service_pb.LoginReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_service_pb.TokenRsp>): grpc.ClientUnaryCall;
}
