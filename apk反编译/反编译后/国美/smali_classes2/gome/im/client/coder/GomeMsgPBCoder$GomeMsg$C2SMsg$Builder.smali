.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4742
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4847
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    .line 4743
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->maybeForceBuilderInitialization()V

    .line 4744
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4748
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4847
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    .line 4749
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->maybeForceBuilderInitialization()V

    .line 4750
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;)V
    .locals 0

    .prologue
    .line 4746
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1

    .prologue
    .line 4755
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1

    .prologue
    .line 4756
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4731
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$17()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 4752
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->access$8()Z

    .line 4754
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 2

    .prologue
    .line 4780
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    .line 4781
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4782
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4784
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 5

    .prologue
    .line 4788
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)V

    .line 4789
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

    .line 4790
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4791
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4792
    or-int/lit8 v2, v2, 0x1

    .line 4794
    :cond_0
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;Ljava/lang/Object;)V

    .line 4795
    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;I)V

    .line 4796
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->onBuilt()V

    .line 4797
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1

    .prologue
    .line 4760
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4761
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    .line 4762
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

    .line 4763
    return-object p0
.end method

.method public clearContent()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1

    .prologue
    .line 4904
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

    .line 4905
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    .line 4906
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->onChanged()V

    .line 4907
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 2

    .prologue
    .line 4767
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4858
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    .line 4859
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 4861
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4862
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4863
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4864
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    .line 4868
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
    .line 4876
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    .line 4877
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4880
    check-cast v1, Ljava/lang/String;

    .line 4879
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4881
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    .line 4884
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
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1

    .prologue
    .line 4776
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4772
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$17()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasContent()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4852
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

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
    .line 4736
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$18()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4738
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    .line 4737
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4736
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4821
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->hasContent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4823
    const/4 v0, 0x0

    .line 4825
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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4832
    const/4 v2, 0x0

    .line 4834
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4839
    if-eqz v2, :cond_0

    .line 4840
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    .line 4843
    :cond_0
    return-object p0

    .line 4835
    :catch_0
    move-exception v1

    .line 4836
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-object v2, v0

    .line 4837
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4838
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 4839
    if-eqz v2, :cond_1

    .line 4840
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    .line 4842
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4801
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    if-eqz v0, :cond_0

    .line 4802
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object p0

    .line 4805
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    :goto_0
    return-object p0

    .line 4804
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    .prologue
    .line 4810
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4817
    :goto_0
    return-object p0

    .line 4811
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4812
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

    .line 4813
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->content_:Ljava/lang/Object;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    .line 4814
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->onChanged()V

    .line 4816
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4892
    if-nez p1, :cond_0

    .line 4893
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4895
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

    .line 4896
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    .line 4897
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->onChanged()V

    .line 4898
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4914
    if-nez p1, :cond_0

    .line 4915
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4917
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->bitField0_:I

    .line 4918
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->content_:Ljava/lang/Object;

    .line 4919
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->onChanged()V

    .line 4920
    return-object p0
.end method
