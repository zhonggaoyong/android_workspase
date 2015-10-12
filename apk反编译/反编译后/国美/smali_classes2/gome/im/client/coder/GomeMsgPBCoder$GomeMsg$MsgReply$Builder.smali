.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private receiveMsgId_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5708
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5813
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5709
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->maybeForceBuilderInitialization()V

    .line 5710
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5714
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5813
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5715
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->maybeForceBuilderInitialization()V

    .line 5716
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;)V
    .locals 0

    .prologue
    .line 5712
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1

    .prologue
    .line 5721
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1

    .prologue
    .line 5722
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;-><init>()V

    return-object v0
.end method

.method private ensureReceiveMsgIdIsMutable()V
    .locals 2

    .prologue
    .line 5815
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5816
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5817
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    .line 5819
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5697
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$21()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5718
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->access$8()Z

    .line 5720
    return-void
.end method


# virtual methods
.method public addAllReceiveMsgId(Ljava/lang/Iterable;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;"
        }
    .end annotation

    .prologue
    .line 5877
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->ensureReceiveMsgIdIsMutable()V

    .line 5879
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5878
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5880
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->onChanged()V

    .line 5881
    return-object p0
.end method

.method public addReceiveMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5864
    if-nez p1, :cond_0

    .line 5865
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5867
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->ensureReceiveMsgIdIsMutable()V

    .line 5868
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 5869
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->onChanged()V

    .line 5870
    return-object p0
.end method

.method public addReceiveMsgIdBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5897
    if-nez p1, :cond_0

    .line 5898
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5900
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->ensureReceiveMsgIdIsMutable()V

    .line 5901
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 5902
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->onChanged()V

    .line 5903
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 2

    .prologue
    .line 5746
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v0

    .line 5747
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5748
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5750
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 4

    .prologue
    .line 5754
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)V

    .line 5755
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    .line 5756
    .local v0, "from_bitField0_":I
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5757
    iget-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5758
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    .line 5760
    :cond_0
    iget-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;Lcom/google/protobuf/LazyStringList;)V

    .line 5761
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->onBuilt()V

    .line 5762
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1

    .prologue
    .line 5726
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5727
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5728
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    .line 5729
    return-object p0
.end method

.method public clearReceiveMsgId()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1

    .prologue
    .line 5887
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5888
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    .line 5889
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->onChanged()V

    .line 5890
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 2

    .prologue
    .line 5733
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1

    .prologue
    .line 5742
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5738
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$21()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveMsgId(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5837
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReceiveMsgIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5844
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveMsgIdCount()I
    .locals 1

    .prologue
    .line 5831
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getReceiveMsgIdList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 5825
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5702
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$22()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5704
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    .line 5703
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5702
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5791
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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5798
    const/4 v2, 0x0

    .line 5800
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5805
    if-eqz v2, :cond_0

    .line 5806
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    .line 5809
    :cond_0
    return-object p0

    .line 5801
    :catch_0
    move-exception v1

    .line 5802
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-object v2, v0

    .line 5803
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5804
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 5805
    if-eqz v2, :cond_1

    .line 5806
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    .line 5808
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5766
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    if-eqz v0, :cond_0

    .line 5767
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object p0

    .line 5770
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    :goto_0
    return-object p0

    .line 5769
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 2
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    .prologue
    .line 5775
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5787
    :goto_0
    return-object p0

    .line 5776
    :cond_0
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5777
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5778
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5779
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->bitField0_:I

    .line 5784
    :goto_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->onChanged()V

    .line 5786
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 5781
    :cond_2
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->ensureReceiveMsgIdIsMutable()V

    .line 5782
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setReceiveMsgId(ILjava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 5851
    if-nez p2, :cond_0

    .line 5852
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5854
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->ensureReceiveMsgIdIsMutable()V

    .line 5855
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5856
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->onChanged()V

    .line 5857
    return-object p0
.end method
