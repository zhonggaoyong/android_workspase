.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private interval_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3832
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3833
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->maybeForceBuilderInitialization()V

    .line 3834
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3838
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3839
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->maybeForceBuilderInitialization()V

    .line 3840
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;)V
    .locals 0

    .prologue
    .line 3836
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1

    .prologue
    .line 3846
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3821
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$13()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3842
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->access$8()Z

    .line 3844
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 2

    .prologue
    .line 3870
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    .line 3871
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3872
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3874
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 5

    .prologue
    .line 3878
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)V

    .line 3879
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->bitField0_:I

    .line 3880
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3881
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3882
    or-int/lit8 v2, v2, 0x1

    .line 3884
    :cond_0
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->interval_:I

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;I)V

    .line 3885
    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;I)V

    .line 3886
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->onBuilt()V

    .line 3887
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1

    .prologue
    .line 3850
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3851
    const/4 v0, 0x0

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->interval_:I

    .line 3852
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->bitField0_:I

    .line 3853
    return-object p0
.end method

.method public clearInterval()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1

    .prologue
    .line 3957
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->bitField0_:I

    .line 3958
    const/4 v0, 0x0

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->interval_:I

    .line 3959
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->onChanged()V

    .line 3960
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 2

    .prologue
    .line 3857
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1

    .prologue
    .line 3866
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3862
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$13()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .prologue
    .line 3942
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->interval_:I

    return v0
.end method

.method public hasInterval()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3936
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->bitField0_:I

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
    .line 3826
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$14()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3828
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    .line 3827
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3826
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3909
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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3916
    const/4 v2, 0x0

    .line 3918
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3923
    if-eqz v2, :cond_0

    .line 3924
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    .line 3927
    :cond_0
    return-object p0

    .line 3919
    :catch_0
    move-exception v1

    .line 3920
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-object v2, v0

    .line 3921
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3922
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 3923
    if-eqz v2, :cond_1

    .line 3924
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    .line 3926
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3891
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    if-eqz v0, :cond_0

    .line 3892
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object p0

    .line 3895
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    :goto_0
    return-object p0

    .line 3894
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .prologue
    .line 3900
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3905
    :goto_0
    return-object p0

    .line 3901
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->hasInterval()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3902
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->setInterval(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    .line 3904
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setInterval(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3948
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->bitField0_:I

    .line 3949
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->interval_:I

    .line 3950
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->onChanged()V

    .line 3951
    return-object p0
.end method
