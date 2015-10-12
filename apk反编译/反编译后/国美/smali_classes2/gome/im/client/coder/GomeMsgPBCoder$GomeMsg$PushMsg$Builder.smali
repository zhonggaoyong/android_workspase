.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;

.field private pushMsgId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2497
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2617
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 2693
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    .line 2498
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->maybeForceBuilderInitialization()V

    .line 2499
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2503
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2617
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 2693
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    .line 2504
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->maybeForceBuilderInitialization()V

    .line 2505
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;)V
    .locals 0

    .prologue
    .line 2501
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1

    .prologue
    .line 2511
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2486
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$7()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2507
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->access$8()Z

    .line 2509
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    .locals 2

    .prologue
    .line 2537
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v0

    .line 2538
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2539
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2541
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    .locals 5

    .prologue
    .line 2545
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;)V

    .line 2546
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    .line 2547
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2548
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2549
    or-int/lit8 v2, v2, 0x1

    .line 2551
    :cond_0
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;Ljava/lang/Object;)V

    .line 2552
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2553
    or-int/lit8 v2, v2, 0x2

    .line 2555
    :cond_1
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;Ljava/lang/Object;)V

    .line 2556
    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;I)V

    .line 2557
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->onBuilt()V

    .line 2558
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1

    .prologue
    .line 2515
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2516
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 2517
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    .line 2518
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    .line 2519
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    .line 2520
    return-object p0
.end method

.method public clearContent()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1

    .prologue
    .line 2750
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    .line 2751
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    .line 2752
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->onChanged()V

    .line 2753
    return-object p0
.end method

.method public clearPushMsgId()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1

    .prologue
    .line 2674
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    .line 2675
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getPushMsgId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 2676
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->onChanged()V

    .line 2677
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 2

    .prologue
    .line 2524
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2704
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    .line 2705
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2707
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2708
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2709
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2710
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    .line 2714
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
    .line 2722
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    .line 2723
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2726
    check-cast v1, Ljava/lang/String;

    .line 2725
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2727
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    .line 2730
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
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    .locals 1

    .prologue
    .line 2533
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2529
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$7()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPushMsgId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2628
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 2629
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2631
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2632
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2633
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2634
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 2638
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
    .line 2646
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 2647
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2650
    check-cast v1, Ljava/lang/String;

    .line 2649
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2651
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 2654
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

.method public hasContent()Z
    .locals 2

    .prologue
    .line 2698
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

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

.method public hasPushMsgId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2622
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

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
    .line 2491
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$8()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2493
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    .line 2492
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2491
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2587
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->hasPushMsgId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2595
    :cond_0
    :goto_0
    return v0

    .line 2591
    :cond_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2595
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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2602
    const/4 v2, 0x0

    .line 2604
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2609
    if-eqz v2, :cond_0

    .line 2610
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    .line 2613
    :cond_0
    return-object p0

    .line 2605
    :catch_0
    move-exception v1

    .line 2606
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-object v2, v0

    .line 2607
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2608
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 2609
    if-eqz v2, :cond_1

    .line 2610
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    .line 2612
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2562
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    if-eqz v0, :cond_0

    .line 2563
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    move-result-object p0

    .line 2566
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    :goto_0
    return-object p0

    .line 2565
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    .prologue
    .line 2571
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2583
    :goto_0
    return-object p0

    .line 2572
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->hasPushMsgId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2573
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    .line 2574
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->access$13(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 2575
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->onChanged()V

    .line 2577
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2578
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    .line 2579
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->access$14(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    .line 2580
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->onChanged()V

    .line 2582
    :cond_2
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 2738
    if-nez p1, :cond_0

    .line 2739
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2741
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    .line 2742
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    .line 2743
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->onChanged()V

    .line 2744
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 2760
    if-nez p1, :cond_0

    .line 2761
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2763
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    .line 2764
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->content_:Ljava/lang/Object;

    .line 2765
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->onChanged()V

    .line 2766
    return-object p0
.end method

.method public setPushMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 2662
    if-nez p1, :cond_0

    .line 2663
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2665
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    .line 2666
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 2667
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->onChanged()V

    .line 2668
    return-object p0
.end method

.method public setPushMsgIdBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 2684
    if-nez p1, :cond_0

    .line 2685
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2687
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->bitField0_:I

    .line 2688
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->pushMsgId_:Ljava/lang/Object;

    .line 2689
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->onChanged()V

    .line 2690
    return-object p0
.end method
