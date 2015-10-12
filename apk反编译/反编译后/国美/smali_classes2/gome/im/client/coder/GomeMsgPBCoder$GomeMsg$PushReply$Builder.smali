.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReplyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReplyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pushMsgId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3072
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3177
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 3073
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->maybeForceBuilderInitialization()V

    .line 3074
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3078
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3177
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 3079
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->maybeForceBuilderInitialization()V

    .line 3080
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;)V
    .locals 0

    .prologue
    .line 3076
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 1

    .prologue
    .line 3085
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 1

    .prologue
    .line 3086
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3061
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$9()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3082
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->access$8()Z

    .line 3084
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    .locals 2

    .prologue
    .line 3110
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v0

    .line 3111
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3112
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3114
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    .locals 5

    .prologue
    .line 3118
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)V

    .line 3119
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    .line 3120
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3121
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3122
    or-int/lit8 v2, v2, 0x1

    .line 3124
    :cond_0
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;Ljava/lang/Object;)V

    .line 3125
    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;I)V

    .line 3126
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->onBuilt()V

    .line 3127
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 1

    .prologue
    .line 3090
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3091
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 3092
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    .line 3093
    return-object p0
.end method

.method public clearPushMsgId()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 1

    .prologue
    .line 3234
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    .line 3235
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->getPushMsgId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 3236
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->onChanged()V

    .line 3237
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 2

    .prologue
    .line 3097
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    .locals 1

    .prologue
    .line 3106
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3102
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$9()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPushMsgId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3188
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 3189
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 3191
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3192
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3193
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3194
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 3198
    .end local v0    # "bs":Lcom/google/protobuf/ByteString;
    .end local v1    # "ref":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method public getPushMsgIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3206
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 3207
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3210
    check-cast v1, Ljava/lang/String;

    .line 3209
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3211
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 3214
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public hasPushMsgId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3182
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3066
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$10()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3068
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    .line 3067
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3066
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3151
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->hasPushMsgId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3153
    const/4 v0, 0x0

    .line 3155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3162
    const/4 v2, 0x0

    .line 3164
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3169
    if-eqz v2, :cond_0

    .line 3170
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    .line 3173
    :cond_0
    return-object p0

    .line 3165
    :catch_0
    move-exception v1

    .line 3166
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-object v2, v0

    .line 3167
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3168
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 3169
    if-eqz v2, :cond_1

    .line 3170
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    .line 3172
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3131
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    if-eqz v0, :cond_0

    .line 3132
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object p0

    .line 3135
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    :goto_0
    return-object p0

    .line 3134
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 1
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    .prologue
    .line 3140
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3147
    :goto_0
    return-object p0

    .line 3141
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->hasPushMsgId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3142
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    .line 3143
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->pushMsgId_:Ljava/lang/Object;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 3144
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->onChanged()V

    .line 3146
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setPushMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3222
    if-nez p1, :cond_0

    .line 3223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3225
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    .line 3226
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 3227
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->onChanged()V

    .line 3228
    return-object p0
.end method

.method public setPushMsgIdBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3244
    if-nez p1, :cond_0

    .line 3245
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3247
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->bitField0_:I

    .line 3248
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 3249
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->onChanged()V

    .line 3250
    return-object p0
.end method
