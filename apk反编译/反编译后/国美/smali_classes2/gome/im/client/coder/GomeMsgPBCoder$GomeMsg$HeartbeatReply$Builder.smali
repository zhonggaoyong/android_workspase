.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReplyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReplyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private receiveMsgId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4262
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4363
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    .line 4263
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->maybeForceBuilderInitialization()V

    .line 4264
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4268
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4363
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    .line 4269
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->maybeForceBuilderInitialization()V

    .line 4270
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;)V
    .locals 0

    .prologue
    .line 4266
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .locals 1

    .prologue
    .line 4275
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .locals 1

    .prologue
    .line 4276
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4251
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$15()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 4272
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->access$8()Z

    .line 4274
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;
    .locals 2

    .prologue
    .line 4300
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    .line 4301
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4302
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4304
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;
    .locals 5

    .prologue
    .line 4308
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)V

    .line 4309
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

    .line 4310
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4311
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4312
    or-int/lit8 v2, v2, 0x1

    .line 4314
    :cond_0
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;Ljava/lang/Object;)V

    .line 4315
    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;I)V

    .line 4316
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->onBuilt()V

    .line 4317
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .locals 1

    .prologue
    .line 4280
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4281
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    .line 4282
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

    .line 4283
    return-object p0
.end method

.method public clearReceiveMsgId()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .locals 1

    .prologue
    .line 4420
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

    .line 4421
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->getReceiveMsgId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    .line 4422
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->onChanged()V

    .line 4423
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .locals 2

    .prologue
    .line 4287
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;
    .locals 1

    .prologue
    .line 4296
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4292
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$15()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveMsgId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4374
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    .line 4375
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 4377
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4378
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4379
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4380
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    .line 4384
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

.method public getReceiveMsgIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4392
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    .line 4393
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4396
    check-cast v1, Ljava/lang/String;

    .line 4395
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4397
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    .line 4400
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

.method public hasReceiveMsgId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4368
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

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
    .line 4256
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$16()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4258
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    .line 4257
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4256
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4341
    const/4 v0, 0x1

    return v0
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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4348
    const/4 v2, 0x0

    .line 4350
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4355
    if-eqz v2, :cond_0

    .line 4356
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    .line 4359
    :cond_0
    return-object p0

    .line 4351
    :catch_0
    move-exception v1

    .line 4352
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-object v2, v0

    .line 4353
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4354
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 4355
    if-eqz v2, :cond_1

    .line 4356
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    .line 4358
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4321
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    if-eqz v0, :cond_0

    .line 4322
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object p0

    .line 4325
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    :goto_0
    return-object p0

    .line 4324
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .locals 1
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .prologue
    .line 4330
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4337
    :goto_0
    return-object p0

    .line 4331
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->hasReceiveMsgId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4332
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

    .line 4333
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->receiveMsgId_:Ljava/lang/Object;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    .line 4334
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->onChanged()V

    .line 4336
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setReceiveMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4408
    if-nez p1, :cond_0

    .line 4409
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4411
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

    .line 4412
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    .line 4413
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->onChanged()V

    .line 4414
    return-object p0
.end method

.method public setReceiveMsgIdBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4430
    if-nez p1, :cond_0

    .line 4431
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4433
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->bitField0_:I

    .line 4434
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->receiveMsgId_:Ljava/lang/Object;

    .line 4435
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->onChanged()V

    .line 4436
    return-object p0
.end method
