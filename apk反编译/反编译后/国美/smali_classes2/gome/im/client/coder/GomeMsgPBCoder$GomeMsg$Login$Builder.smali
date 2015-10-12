.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private token_:Ljava/lang/Object;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 853
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    .line 929
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    .line 738
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->maybeForceBuilderInitialization()V

    .line 739
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 743
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 853
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    .line 929
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    .line 744
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->maybeForceBuilderInitialization()V

    .line 745
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1

    .prologue
    .line 750
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1

    .prologue
    .line 751
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 726
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 747
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->access$8()Z

    .line 749
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;
    .locals 2

    .prologue
    .line 777
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    .line 778
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 779
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 781
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;
    .locals 5

    .prologue
    .line 785
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)V

    .line 786
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    .line 787
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 788
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 789
    or-int/lit8 v2, v2, 0x1

    .line 791
    :cond_0
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;Ljava/lang/Object;)V

    .line 792
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 793
    or-int/lit8 v2, v2, 0x2

    .line 795
    :cond_1
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;Ljava/lang/Object;)V

    .line 796
    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;I)V

    .line 797
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->onBuilt()V

    .line 798
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1

    .prologue
    .line 755
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 756
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    .line 757
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    .line 758
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    .line 759
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    .line 760
    return-object p0
.end method

.method public clearToken()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1

    .prologue
    .line 910
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    .line 911
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    .line 912
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->onChanged()V

    .line 913
    return-object p0
.end method

.method public clearVersion()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1

    .prologue
    .line 986
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    .line 987
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    .line 988
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->onChanged()V

    .line 989
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 2

    .prologue
    .line 764
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;
    .locals 1

    .prologue
    .line 773
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 769
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    .prologue
    .line 864
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    .line 865
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 867
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 868
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 869
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 870
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    .line 874
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

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 882
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    .line 883
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 886
    check-cast v1, Ljava/lang/String;

    .line 885
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 887
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    .line 890
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

.method public getVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 940
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    .line 941
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 943
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 944
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 945
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 946
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    .line 950
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

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 958
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    .line 959
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 962
    check-cast v1, Ljava/lang/String;

    .line 961
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 963
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    .line 966
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

.method public hasToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 858
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVersion()Z
    .locals 2

    .prologue
    .line 934
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 731
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 733
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    .line 732
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 731
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->hasToken()Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    const/4 v0, 0x0

    .line 831
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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 838
    const/4 v2, 0x0

    .line 840
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    if-eqz v2, :cond_0

    .line 846
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    .line 849
    :cond_0
    return-object p0

    .line 841
    :catch_0
    move-exception v1

    .line 842
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-object v2, v0

    .line 843
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 845
    if-eqz v2, :cond_1

    .line 846
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    .line 848
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 802
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    if-eqz v0, :cond_0

    .line 803
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object p0

    .line 806
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    :goto_0
    return-object p0

    .line 805
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .prologue
    .line 811
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 823
    :goto_0
    return-object p0

    .line 812
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    .line 814
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->token_:Ljava/lang/Object;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->access$13(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    .line 815
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->onChanged()V

    .line 817
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    .line 819
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->version_:Ljava/lang/Object;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->access$14(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    .line 820
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->onChanged()V

    .line 822
    :cond_2
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setToken(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 898
    if-nez p1, :cond_0

    .line 899
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 901
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    .line 902
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    .line 903
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->onChanged()V

    .line 904
    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 920
    if-nez p1, :cond_0

    .line 921
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 923
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    .line 924
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->token_:Ljava/lang/Object;

    .line 925
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->onChanged()V

    .line 926
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 974
    if-nez p1, :cond_0

    .line 975
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 977
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    .line 978
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    .line 979
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->onChanged()V

    .line 980
    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 996
    if-nez p1, :cond_0

    .line 997
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 999
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->bitField0_:I

    .line 1000
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->version_:Ljava/lang/Object;

    .line 1001
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->onChanged()V

    .line 1002
    return-object p0
.end method
