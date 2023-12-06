// GENERATED CODE -- DO NOT EDIT!

// package: friendIdl
// file: planetmsg/friend/friend_service.proto

import * as planetmsg_friend_friend_service_pb from "../../planetmsg/friend/friend_service_pb";
import * as grpc from "@grpc/grpc-js";

interface IFriendServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  addGroup: grpc.MethodDefinition<planetmsg_friend_friend_service_pb.GroupReq, planetmsg_friend_friend_service_pb.MsgRsp>;
}

export const FriendServiceService: IFriendServiceService;

export interface IFriendServiceServer extends grpc.UntypedServiceImplementation {
  addGroup: grpc.handleUnaryCall<planetmsg_friend_friend_service_pb.GroupReq, planetmsg_friend_friend_service_pb.MsgRsp>;
}

export class FriendServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  addGroup(argument: planetmsg_friend_friend_service_pb.GroupReq, callback: grpc.requestCallback<planetmsg_friend_friend_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  addGroup(argument: planetmsg_friend_friend_service_pb.GroupReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_friend_friend_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  addGroup(argument: planetmsg_friend_friend_service_pb.GroupReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_friend_friend_service_pb.MsgRsp>): grpc.ClientUnaryCall;
}
