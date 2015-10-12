.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

.field private from_:Ljava/lang/Object;

.field private msgId_:Ljava/lang/Object;

.field private to_:Ljava/lang/Object;

.field private type_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9573
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 9729
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    .line 9805
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    .line 9881
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    .line 9957
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->LOGIN:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->type_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    .line 9992
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .line 9574
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->maybeForceBuilderInitialization()V

    .line 9575
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9579
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 9729
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    .line 9805
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    .line 9881
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    .line 9957
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->LOGIN:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->type_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    .line 9992
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .line 9580
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->maybeForceBuilderInitialization()V

    .line 9581
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;)V
    .locals 0

    .prologue
    .line 9577
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1

    .prologue
    .line 9587
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1

    .prologue
    .line 9588
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;-><init>()V

    return-object v0
.end method

.method private getBodyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10097
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 10098
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 10100
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->getBody()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v1

    .line 10101
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 10102
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 10098
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10103
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .line 10105
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9562
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$25()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 9583
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9584
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->getBodyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9586
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .locals 2

    .prologue
    .line 9624
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    .line 9625
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9626
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 9628
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .locals 5

    .prologue
    .line 9632
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;)V

    .line 9633
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9634
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 9635
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9636
    or-int/lit8 v2, v2, 0x1

    .line 9638
    :cond_0
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;Ljava/lang/Object;)V

    .line 9639
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9640
    or-int/lit8 v2, v2, 0x2

    .line 9642
    :cond_1
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;Ljava/lang/Object;)V

    .line 9643
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 9644
    or-int/lit8 v2, v2, 0x4

    .line 9646
    :cond_2
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;Ljava/lang/Object;)V

    .line 9647
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 9648
    or-int/lit8 v2, v2, 0x8

    .line 9650
    :cond_3
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->type_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->access$13(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;)V

    .line 9651
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 9652
    or-int/lit8 v2, v2, 0x10

    .line 9654
    :cond_4
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 9655
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->access$14(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)V

    .line 9659
    :goto_0
    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->access$15(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;I)V

    .line 9660
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onBuilt()V

    .line 9661
    return-object v1

    .line 9657
    :cond_5
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->access$14(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)V

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1

    .prologue
    .line 9592
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9593
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    .line 9594
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9595
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    .line 9596
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9597
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    .line 9598
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9599
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->LOGIN:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->type_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    .line 9600
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9601
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9602
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .line 9606
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9607
    return-object p0

    .line 9604
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearBody()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1

    .prologue
    .line 10064
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 10065
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .line 10066
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 10070
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 10071
    return-object p0

    .line 10068
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearFrom()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1

    .prologue
    .line 9786
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9787
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    .line 9788
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9789
    return-object p0
.end method

.method public clearMsgId()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1

    .prologue
    .line 9938
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9939
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getMsgId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    .line 9940
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9941
    return-object p0
.end method

.method public clearTo()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1

    .prologue
    .line 9862
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9863
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    .line 9864
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9865
    return-object p0
.end method

.method public clearType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1

    .prologue
    .line 9986
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9987
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->LOGIN:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->type_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    .line 9988
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9989
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 2

    .prologue
    .line 9611
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1

    .prologue
    .line 10005
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 10006
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .line 10008
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    goto :goto_0
.end method

.method public getBodyBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 10077
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 10078
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 10079
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->getBodyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    return-object v0
.end method

.method public getBodyOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyTypeOrBuilder;
    .locals 1

    .prologue
    .line 10085
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 10086
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyTypeOrBuilder;

    .line 10088
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .locals 1

    .prologue
    .line 9620
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9616
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$25()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9740
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    .line 9741
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 9743
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9744
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9745
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9746
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    .line 9750
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

.method public getFromBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 9758
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    .line 9759
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9762
    check-cast v1, Ljava/lang/String;

    .line 9761
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9763
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    .line 9766
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

.method public getMsgId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9892
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    .line 9893
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 9895
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9896
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9897
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9898
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    .line 9902
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

.method public getMsgIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 9910
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    .line 9911
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9914
    check-cast v1, Ljava/lang/String;

    .line 9913
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9915
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    .line 9918
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

.method public getTo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9816
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    .line 9817
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 9819
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9820
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9821
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9822
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    .line 9826
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

.method public getToBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 9834
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    .line 9835
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9838
    check-cast v1, Ljava/lang/String;

    .line 9837
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9839
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    .line 9842
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

.method public getType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;
    .locals 1

    .prologue
    .line 9968
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->type_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    return-object v0
.end method

.method public hasBody()Z
    .locals 2

    .prologue
    .line 9999
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

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

.method public hasFrom()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9734
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMsgId()Z
    .locals 2

    .prologue
    .line 9886
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

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

.method public hasTo()Z
    .locals 2

    .prologue
    .line 9810
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 9962
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9567
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$26()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9569
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    .line 9568
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9567
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9701
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9702
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->getBody()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9704
    const/4 v0, 0x0

    .line 9707
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBody(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 2
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .prologue
    .line 10045
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 10046
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 10047
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10049
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    .line 10048
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .line 10053
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 10057
    :goto_1
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 10058
    return-object p0

    .line 10051
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    goto :goto_0

    .line 10055
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9714
    const/4 v2, 0x0

    .line 9716
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9721
    if-eqz v2, :cond_0

    .line 9722
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    .line 9725
    :cond_0
    return-object p0

    .line 9717
    :catch_0
    move-exception v1

    .line 9718
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-object v2, v0

    .line 9719
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9720
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 9721
    if-eqz v2, :cond_1

    .line 9722
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    .line 9724
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9665
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    if-eqz v0, :cond_0

    .line 9666
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object p0

    .line 9669
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    :goto_0
    return-object p0

    .line 9668
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    .prologue
    .line 9674
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9697
    :goto_0
    return-object p0

    .line 9675
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->hasFrom()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9676
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9677
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->access$16(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    .line 9678
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9680
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->hasTo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9681
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9682
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->access$17(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    .line 9683
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9685
    :cond_2
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->hasMsgId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9686
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9687
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->access$18(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    .line 9688
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9690
    :cond_3
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9691
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setType(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    .line 9693
    :cond_4
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9694
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getBody()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->mergeBody(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    .line 9696
    :cond_5
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBody(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    .prologue
    .line 10032
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 10033
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .line 10034
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 10038
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 10039
    return-object p0

    .line 10036
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBody(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .prologue
    .line 10015
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 10016
    if-nez p1, :cond_0

    .line 10017
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10019
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->body_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .line 10020
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 10024
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 10025
    return-object p0

    .line 10022
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFrom(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 9774
    if-nez p1, :cond_0

    .line 9775
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9777
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9778
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    .line 9779
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9780
    return-object p0
.end method

.method public setFromBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 9796
    if-nez p1, :cond_0

    .line 9797
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9799
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9800
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->from_:Ljava/lang/Object;

    .line 9801
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9802
    return-object p0
.end method

.method public setMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 9926
    if-nez p1, :cond_0

    .line 9927
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9929
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9930
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    .line 9931
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9932
    return-object p0
.end method

.method public setMsgIdBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 9948
    if-nez p1, :cond_0

    .line 9949
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9951
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9952
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->msgId_:Ljava/lang/Object;

    .line 9953
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9954
    return-object p0
.end method

.method public setTo(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 9850
    if-nez p1, :cond_0

    .line 9851
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9853
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9854
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    .line 9855
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9856
    return-object p0
.end method

.method public setToBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 9872
    if-nez p1, :cond_0

    .line 9873
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9875
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9876
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->to_:Ljava/lang/Object;

    .line 9877
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9878
    return-object p0
.end method

.method public setType(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    .prologue
    .line 9974
    if-nez p1, :cond_0

    .line 9975
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9977
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->bitField0_:I

    .line 9978
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->type_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    .line 9979
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->onChanged()V

    .line 9980
    return-object p0
.end method
