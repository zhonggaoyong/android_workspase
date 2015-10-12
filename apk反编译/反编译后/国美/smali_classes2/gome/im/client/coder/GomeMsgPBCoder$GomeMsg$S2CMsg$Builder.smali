.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5226
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5331
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    .line 5227
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->maybeForceBuilderInitialization()V

    .line 5228
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5232
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5331
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    .line 5233
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->maybeForceBuilderInitialization()V

    .line 5234
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;)V
    .locals 0

    .prologue
    .line 5230
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1

    .prologue
    .line 5239
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1

    .prologue
    .line 5240
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5215
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$19()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5236
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->access$8()Z

    .line 5238
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 2

    .prologue
    .line 5264
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    .line 5265
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5266
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5268
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 5

    .prologue
    .line 5272
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)V

    .line 5273
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

    .line 5274
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5275
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5276
    or-int/lit8 v2, v2, 0x1

    .line 5278
    :cond_0
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;Ljava/lang/Object;)V

    .line 5279
    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;I)V

    .line 5280
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->onBuilt()V

    .line 5281
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1

    .prologue
    .line 5244
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5245
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    .line 5246
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

    .line 5247
    return-object p0
.end method

.method public clearContent()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1

    .prologue
    .line 5388
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

    .line 5389
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    .line 5390
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->onChanged()V

    .line 5391
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 2

    .prologue
    .line 5251
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5342
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    .line 5343
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 5345
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5346
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5347
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5348
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    .line 5352
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

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5360
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    .line 5361
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5364
    check-cast v1, Ljava/lang/String;

    .line 5363
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5365
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    .line 5368
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1

    .prologue
    .line 5260
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5256
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$19()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasContent()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5336
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

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
    .line 5220
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$20()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5222
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    .line 5221
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5220
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5305
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->hasContent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5307
    const/4 v0, 0x0

    .line 5309
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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5316
    const/4 v2, 0x0

    .line 5318
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5323
    if-eqz v2, :cond_0

    .line 5324
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    .line 5327
    :cond_0
    return-object p0

    .line 5319
    :catch_0
    move-exception v1

    .line 5320
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-object v2, v0

    .line 5321
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5322
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 5323
    if-eqz v2, :cond_1

    .line 5324
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    .line 5326
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5285
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    if-eqz v0, :cond_0

    .line 5286
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object p0

    .line 5289
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    :goto_0
    return-object p0

    .line 5288
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    .prologue
    .line 5294
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5301
    :goto_0
    return-object p0

    .line 5295
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5296
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

    .line 5297
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->content_:Ljava/lang/Object;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    .line 5298
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->onChanged()V

    .line 5300
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5376
    if-nez p1, :cond_0

    .line 5377
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5379
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

    .line 5380
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    .line 5381
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->onChanged()V

    .line 5382
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5398
    if-nez p1, :cond_0

    .line 5399
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5401
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->bitField0_:I

    .line 5402
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->content_:Ljava/lang/Object;

    .line 5403
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->onChanged()V

    .line 5404
    return-object p0
.end method
