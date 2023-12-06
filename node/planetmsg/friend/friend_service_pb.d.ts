// package: friendIdl
// file: planetmsg/friend/friend_service.proto

import * as jspb from "google-protobuf";

export class MsgRsp extends jspb.Message {
  getMsg(): string;
  setMsg(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MsgRsp.AsObject;
  static toObject(includeInstance: boolean, msg: MsgRsp): MsgRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MsgRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MsgRsp;
  static deserializeBinaryFromReader(message: MsgRsp, reader: jspb.BinaryReader): MsgRsp;
}

export namespace MsgRsp {
  export type AsObject = {
    msg: string,
  }
}

export class GroupReq extends jspb.Message {
  getGroupname(): string;
  setGroupname(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GroupReq.AsObject;
  static toObject(includeInstance: boolean, msg: GroupReq): GroupReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GroupReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GroupReq;
  static deserializeBinaryFromReader(message: GroupReq, reader: jspb.BinaryReader): GroupReq;
}

export namespace GroupReq {
  export type AsObject = {
    groupname: string,
  }
}

