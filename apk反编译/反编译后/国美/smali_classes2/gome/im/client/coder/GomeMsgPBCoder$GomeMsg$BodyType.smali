.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BodyType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    }
.end annotation


# static fields
.field public static final C2S_MSG_FIELD_NUMBER:I = 0x9

.field public static final HEARTBEAT_FIELD_NUMBER:I = 0x7

.field public static final HEARTBEAT_REPLY_FIELD_NUMBER:I = 0x8

.field public static final LOGIN_FIELD_NUMBER:I = 0x1

.field public static final LOGIN_RESULT_FIELD_NUMBER:I = 0x2

.field public static final LOGOUT_FIELD_NUMBER:I = 0x6

.field public static final MSG_REPLY_FIELD_NUMBER:I = 0xb

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSH_MSG_FIELD_NUMBER:I = 0x4

.field public static final PUSH_REPLY_FIELD_NUMBER:I = 0x5

.field public static final RECEIVE_OFFLINE_MSG_FIELD_NUMBER:I = 0x3

.field public static final S2C_MSG_FIELD_NUMBER:I = 0xa

.field private static final defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private c2SMsg_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;",
            ">;"
        }
    .end annotation
.end field

.field private heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

.field private heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

.field private loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

.field private login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

.field private logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private msgReply_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;",
            ">;"
        }
    .end annotation
.end field

.field private pushMsg_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;",
            ">;"
        }
    .end annotation
.end field

.field private pushReply_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;",
            ">;"
        }
    .end annotation
.end field

.field private receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

.field private s2CMsg_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6329
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$1;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$1;-><init>()V

    .line 6328
    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    .line 9235
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;-><init>(Z)V

    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .line 9236
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->initFields()V

    .line 9237
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 13
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/16 v12, 0x400

    const/16 v11, 0x200

    const/16 v10, 0x100

    const/16 v9, 0x10

    const/16 v8, 0x8

    .line 6148
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6658
    const/4 v6, -0x1

    iput-byte v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedIsInitialized:B

    .line 6743
    const/4 v6, -0x1

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedSerializedSize:I

    .line 6152
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->initFields()V

    .line 6153
    const/4 v2, 0x0

    .line 6155
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 6157
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 6158
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    .line 6297
    and-int/lit8 v6, v2, 0x8

    if-ne v6, v8, :cond_1

    .line 6298
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    .line 6300
    :cond_1
    and-int/lit8 v6, v2, 0x10

    if-ne v6, v9, :cond_2

    .line 6301
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    .line 6303
    :cond_2
    and-int/lit16 v6, v2, 0x100

    if-ne v6, v10, :cond_3

    .line 6304
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    .line 6306
    :cond_3
    and-int/lit16 v6, v2, 0x200

    if-ne v6, v11, :cond_4

    .line 6307
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    .line 6309
    :cond_4
    and-int/lit16 v6, v2, 0x400

    if-ne v6, v12, :cond_5

    .line 6310
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    .line 6312
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6313
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->makeExtensionsImmutable()V

    .line 6315
    return-void

    .line 6159
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 6160
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 6165
    invoke-virtual {p0, p1, v5, p2, v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    .line 6166
    if-nez v6, :cond_0

    .line 6167
    const/4 v0, 0x1

    .line 6169
    goto :goto_0

    .line 6162
    :sswitch_0
    const/4 v0, 0x1

    .line 6163
    goto :goto_0

    .line 6172
    :sswitch_1
    const/4 v3, 0x0

    .line 6173
    .local v3, "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 6174
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    invoke-virtual {v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v3

    .line 6176
    :cond_7
    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 6177
    if-eqz v3, :cond_8

    .line 6178
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    invoke-virtual {v3, v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    .line 6179
    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 6181
    :cond_8
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 6291
    .end local v3    # "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 6292
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6296
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    .line 6297
    and-int/lit8 v7, v2, 0x8

    if-ne v7, v8, :cond_9

    .line 6298
    iget-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    .line 6300
    :cond_9
    and-int/lit8 v7, v2, 0x10

    if-ne v7, v9, :cond_a

    .line 6301
    iget-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    .line 6303
    :cond_a
    and-int/lit16 v7, v2, 0x100

    if-ne v7, v10, :cond_b

    .line 6304
    iget-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    .line 6306
    :cond_b
    and-int/lit16 v7, v2, 0x200

    if-ne v7, v11, :cond_c

    .line 6307
    iget-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    .line 6309
    :cond_c
    and-int/lit16 v7, v2, 0x400

    if-ne v7, v12, :cond_d

    .line 6310
    iget-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    .line 6312
    :cond_d
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6313
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->makeExtensionsImmutable()V

    .line 6314
    throw v6

    .line 6185
    .restart local v4    # "tag":I
    :sswitch_2
    const/4 v3, 0x0

    .line 6186
    .local v3, "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    :try_start_2
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    .line 6187
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    invoke-virtual {v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v3

    .line 6189
    :cond_e
    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 6190
    if-eqz v3, :cond_f

    .line 6191
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    invoke-virtual {v3, v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    .line 6192
    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 6194
    :cond_f
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 6293
    .end local v3    # "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 6294
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6295
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 6294
    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6295
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    .line 6294
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6198
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    const/4 v3, 0x0

    .line 6199
    .local v3, "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    :try_start_4
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v6, v6, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_10

    .line 6200
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    invoke-virtual {v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v3

    .line 6202
    :cond_10
    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 6203
    if-eqz v3, :cond_11

    .line 6204
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    invoke-virtual {v3, v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    .line 6205
    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 6207
    :cond_11
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    goto/16 :goto_0

    .line 6211
    .end local v3    # "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    :sswitch_4
    and-int/lit8 v6, v2, 0x8

    if-eq v6, v8, :cond_12

    .line 6212
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    .line 6213
    or-int/lit8 v2, v2, 0x8

    .line 6215
    :cond_12
    iget-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6219
    :sswitch_5
    and-int/lit8 v6, v2, 0x10

    if-eq v6, v9, :cond_13

    .line 6220
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    .line 6221
    or-int/lit8 v2, v2, 0x10

    .line 6223
    :cond_13
    iget-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6227
    :sswitch_6
    const/4 v3, 0x0

    .line 6228
    .local v3, "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v8, :cond_14

    .line 6229
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    invoke-virtual {v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v3

    .line 6231
    :cond_14
    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 6232
    if-eqz v3, :cond_15

    .line 6233
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    invoke-virtual {v3, v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    .line 6234
    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 6236
    :cond_15
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    goto/16 :goto_0

    .line 6240
    .end local v3    # "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    :sswitch_7
    const/4 v3, 0x0

    .line 6241
    .local v3, "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v6, v6, 0x10

    if-ne v6, v9, :cond_16

    .line 6242
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    invoke-virtual {v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v3

    .line 6244
    :cond_16
    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 6245
    if-eqz v3, :cond_17

    .line 6246
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    invoke-virtual {v3, v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    .line 6247
    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 6249
    :cond_17
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    goto/16 :goto_0

    .line 6253
    .end local v3    # "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    :sswitch_8
    const/4 v3, 0x0

    .line 6254
    .local v3, "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v6, v6, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_18

    .line 6255
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    invoke-virtual {v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v3

    .line 6257
    :cond_18
    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 6258
    if-eqz v3, :cond_19

    .line 6259
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    invoke-virtual {v3, v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    .line 6260
    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 6262
    :cond_19
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    goto/16 :goto_0

    .line 6266
    .end local v3    # "subBuilder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    :sswitch_9
    and-int/lit16 v6, v2, 0x100

    if-eq v6, v10, :cond_1a

    .line 6267
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    .line 6268
    or-int/lit16 v2, v2, 0x100

    .line 6270
    :cond_1a
    iget-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6274
    :sswitch_a
    and-int/lit16 v6, v2, 0x200

    if-eq v6, v11, :cond_1b

    .line 6275
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    .line 6276
    or-int/lit16 v2, v2, 0x200

    .line 6278
    :cond_1b
    iget-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6282
    :sswitch_b
    and-int/lit16 v6, v2, 0x400

    if-eq v6, v12, :cond_1c

    .line 6283
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    .line 6284
    or-int/lit16 v2, v2, 0x400

    .line 6286
    :cond_1c
    iget-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 6160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6148
    invoke-direct {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    const/4 v0, -0x1

    .line 6128
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6658
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedIsInitialized:B

    .line 6743
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedSerializedSize:I

    .line 6129
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6130
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)V
    .locals 0

    .prologue
    .line 6127
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6131
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6658
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedIsInitialized:B

    .line 6743
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedSerializedSize:I

    .line 6131
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)V
    .locals 0

    .prologue
    .line 6345
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    return-void
.end method

.method static synthetic access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)V
    .locals 0

    .prologue
    .line 6366
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-void
.end method

.method static synthetic access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)V
    .locals 0

    .prologue
    .line 6387
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-void
.end method

.method static synthetic access$13(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 6408
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    return-void
.end method

.method static synthetic access$14(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 6443
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    return-void
.end method

.method static synthetic access$15(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)V
    .locals 0

    .prologue
    .line 6478
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    return-void
.end method

.method static synthetic access$16(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)V
    .locals 0

    .prologue
    .line 6499
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-void
.end method

.method static synthetic access$17(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)V
    .locals 0

    .prologue
    .line 6520
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    return-void
.end method

.method static synthetic access$18(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 6541
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    return-void
.end method

.method static synthetic access$19(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 6576
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    return-void
.end method

.method static synthetic access$20(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 6611
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    return-void
.end method

.method static synthetic access$21(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;I)V
    .locals 0

    .prologue
    .line 6343
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    return-void
.end method

.method static synthetic access$22(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6408
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$23(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6443
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$24(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6541
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$25(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6576
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$26(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6611
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 6122
    sget-boolean v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1

    .prologue
    .line 6135
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6318
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$23()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6646
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 6647
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 6648
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 6649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    .line 6650
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    .line 6651
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 6652
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 6653
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 6654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    .line 6655
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    .line 6656
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    .line 6657
    return-void
.end method

.method public static newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 6858
    # invokes: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p0, "prototype"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .prologue
    .line 6861
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6838
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6844
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6808
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6814
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6849
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6855
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6828
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6834
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method

.method public static parseFrom([B)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6818
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6824
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method


# virtual methods
.method public getC2SMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6565
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public getC2SMsgCount()I
    .locals 1

    .prologue
    .line 6559
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getC2SMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6546
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    return-object v0
.end method

.method public getC2SMsgOrBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6572
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;

    return-object v0
.end method

.method public getC2SMsgOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6553
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1

    .prologue
    .line 6139
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    return-object v0
.end method

.method public getHeartbeat()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1

    .prologue
    .line 6510
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public getHeartbeatOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatOrBuilder;
    .locals 1

    .prologue
    .line 6516
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public getHeartbeatReply()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;
    .locals 1

    .prologue
    .line 6531
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    return-object v0
.end method

.method public getHeartbeatReplyOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReplyOrBuilder;
    .locals 1

    .prologue
    .line 6537
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    return-object v0
.end method

.method public getLogin()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;
    .locals 1

    .prologue
    .line 6356
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    return-object v0
.end method

.method public getLoginOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginOrBuilder;
    .locals 1

    .prologue
    .line 6362
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    return-object v0
.end method

.method public getLoginResult()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1

    .prologue
    .line 6377
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public getLoginResultOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResultOrBuilder;
    .locals 1

    .prologue
    .line 6383
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public getLogout()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;
    .locals 1

    .prologue
    .line 6489
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    return-object v0
.end method

.method public getLogoutOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LogoutOrBuilder;
    .locals 1

    .prologue
    .line 6495
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    return-object v0
.end method

.method public getMsgReply(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6635
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public getMsgReplyCount()I
    .locals 1

    .prologue
    .line 6629
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMsgReplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6616
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    return-object v0
.end method

.method public getMsgReplyOrBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6642
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;

    return-object v0
.end method

.method public getMsgReplyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6623
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6340
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPushMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6432
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    return-object v0
.end method

.method public getPushMsgCount()I
    .locals 1

    .prologue
    .line 6426
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPushMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6413
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    return-object v0
.end method

.method public getPushMsgOrBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsgOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6439
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsgOrBuilder;

    return-object v0
.end method

.method public getPushMsgOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6420
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    return-object v0
.end method

.method public getPushReply(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6467
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    return-object v0
.end method

.method public getPushReplyCount()I
    .locals 1

    .prologue
    .line 6461
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPushReplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6448
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    return-object v0
.end method

.method public getPushReplyOrBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReplyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6474
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReplyOrBuilder;

    return-object v0
.end method

.method public getPushReplyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReplyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6455
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    return-object v0
.end method

.method public getReceiveOfflineMsg()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1

    .prologue
    .line 6398
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public getReceiveOfflineMsgOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsgOrBuilder;
    .locals 1

    .prologue
    .line 6404
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public getS2CMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6600
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public getS2CMsgCount()I
    .locals 1

    .prologue
    .line 6594
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getS2CMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6581
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    return-object v0
.end method

.method public getS2CMsgOrBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6607
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;

    return-object v0
.end method

.method public getS2CMsgOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6588
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 6745
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedSerializedSize:I

    .line 6746
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 6795
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 6748
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 6749
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 6751
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6753
    :cond_1
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 6755
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6757
    :cond_2
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    .line 6759
    const/4 v3, 0x3

    iget-object v4, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6761
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_7

    .line 6765
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 6769
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_4

    .line 6771
    const/4 v3, 0x6

    iget-object v4, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6773
    :cond_4
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 6775
    const/4 v3, 0x7

    iget-object v4, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6777
    :cond_5
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    .line 6779
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6781
    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_9

    .line 6785
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_a

    .line 6789
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_b

    .line 6793
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 6794
    iput v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedSerializedSize:I

    move v2, v1

    .line 6795
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto/16 :goto_0

    .line 6763
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_7
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6761
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6767
    :cond_8
    const/4 v4, 0x5

    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6765
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6783
    :cond_9
    const/16 v4, 0x9

    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6781
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6787
    :cond_a
    const/16 v4, 0xa

    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6785
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6791
    :cond_b
    const/16 v4, 0xb

    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6789
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6146
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasHeartbeat()Z
    .locals 2

    .prologue
    .line 6504
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeartbeatReply()Z
    .locals 2

    .prologue
    .line 6525
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLogin()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6350
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLoginResult()Z
    .locals 2

    .prologue
    .line 6371
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLogout()Z
    .locals 2

    .prologue
    .line 6483
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReceiveOfflineMsg()Z
    .locals 2

    .prologue
    .line 6392
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6323
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$24()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6325
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    .line 6324
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6323
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6660
    iget-byte v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedIsInitialized:B

    .line 6661
    .local v1, "isInitialized":B
    if-ne v1, v2, :cond_0

    .line 6701
    :goto_0
    return v2

    .line 6662
    :cond_0
    if-nez v1, :cond_1

    move v2, v3

    goto :goto_0

    .line 6664
    :cond_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->hasLogin()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6665
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getLogin()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v4

    invoke-virtual {v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6666
    iput-byte v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedIsInitialized:B

    move v2, v3

    .line 6667
    goto :goto_0

    .line 6670
    :cond_2
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->hasLoginResult()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6671
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getLoginResult()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v4

    invoke-virtual {v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6672
    iput-byte v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedIsInitialized:B

    move v2, v3

    .line 6673
    goto :goto_0

    .line 6676
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getPushMsgCount()I

    move-result v4

    if-lt v0, v4, :cond_4

    .line 6682
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getPushReplyCount()I

    move-result v4

    if-lt v0, v4, :cond_6

    .line 6688
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getC2SMsgCount()I

    move-result v4

    if-lt v0, v4, :cond_8

    .line 6694
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getS2CMsgCount()I

    move-result v4

    if-lt v0, v4, :cond_a

    .line 6700
    iput-byte v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedIsInitialized:B

    goto :goto_0

    .line 6677
    :cond_4
    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getPushMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v4

    invoke-virtual {v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 6678
    iput-byte v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedIsInitialized:B

    move v2, v3

    .line 6679
    goto :goto_0

    .line 6676
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6683
    :cond_6
    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getPushReply(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v4

    invoke-virtual {v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    .line 6684
    iput-byte v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedIsInitialized:B

    move v2, v3

    .line 6685
    goto :goto_0

    .line 6682
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6689
    :cond_8
    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getC2SMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v4

    invoke-virtual {v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_9

    .line 6690
    iput-byte v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedIsInitialized:B

    move v2, v3

    .line 6691
    goto :goto_0

    .line 6688
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6695
    :cond_a
    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getS2CMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v4

    invoke-virtual {v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_b

    .line 6696
    iput-byte v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->memoizedIsInitialized:B

    move v2, v3

    .line 6697
    goto/16 :goto_0

    .line 6694
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 6859
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6868
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;)V

    .line 6869
    .local v0, "builder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 6863
    invoke-static {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 6802
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6706
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getSerializedSize()I

    .line 6707
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 6708
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6710
    :cond_0
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 6711
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6713
    :cond_1
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 6714
    const/4 v1, 0x3

    iget-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6716
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 6719
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 6722
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 6723
    const/4 v1, 0x6

    iget-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6725
    :cond_3
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 6726
    const/4 v1, 0x7

    iget-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6728
    :cond_4
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 6729
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6731
    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_8

    .line 6734
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 6737
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 6740
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6741
    return-void

    .line 6717
    :cond_6
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6716
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6720
    :cond_7
    const/4 v2, 0x5

    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6719
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6732
    :cond_8
    const/16 v2, 0x9

    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6731
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6735
    :cond_9
    const/16 v2, 0xa

    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6734
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6738
    :cond_a
    const/16 v2, 0xb

    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6737
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method
