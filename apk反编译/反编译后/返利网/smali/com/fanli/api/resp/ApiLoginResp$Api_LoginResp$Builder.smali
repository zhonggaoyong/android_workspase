.class public final Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ApiLoginResp.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiLoginResp$Api_LoginRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;",
        ">;",
        "Lcom/fanli/api/resp/ApiLoginResp$Api_LoginRespOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private expire_:J

.field private token_:Ljava/lang/Object;

.field private uid_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 550
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    .line 431
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->maybeForceBuilderInitialization()V

    .line 432
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 550
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    .line 437
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->maybeForceBuilderInitialization()V

    .line 438
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1

    .prologue
    .line 443
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->create()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 419
    # getter for: Lcom/fanli/api/resp/ApiLoginResp;->internal_static_com_fanli_api_resp_Api_LoginResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 440
    # getter for: Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->access$8()Z

    .line 442
    return-void
.end method


# virtual methods
.method public build()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    .line 473
    .local v0, "result":Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    invoke-static {v0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 476
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->build()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->build()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 5

    .prologue
    .line 480
    new-instance v1, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)V

    .line 481
    .local v1, "result":Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 482
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 483
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 484
    or-int/lit8 v2, v2, 0x1

    .line 486
    :cond_0
    iget-object v3, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->access$10(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;Ljava/lang/Object;)V

    .line 487
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 488
    or-int/lit8 v2, v2, 0x2

    .line 490
    :cond_1
    iget-wide v3, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->expire_:J

    invoke-static {v1, v3, v4}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->access$11(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;J)V

    .line 491
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 492
    or-int/lit8 v2, v2, 0x4

    .line 494
    :cond_2
    iget-wide v3, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->uid_:J

    invoke-static {v1, v3, v4}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->access$12(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;J)V

    .line 495
    invoke-static {v1, v2}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->access$13(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;I)V

    .line 496
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->onBuilt()V

    .line 497
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 448
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 449
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    .line 450
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 451
    iput-wide v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->expire_:J

    .line 452
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 453
    iput-wide v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->uid_:J

    .line 454
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 455
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->clear()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->clear()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->clear()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearExpire()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 2

    .prologue
    .line 690
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 691
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->expire_:J

    .line 692
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->onChanged()V

    .line 693
    return-object p0
.end method

.method public clearToken()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 625
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getDefaultInstance()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    .line 626
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->onChanged()V

    .line 627
    return-object p0
.end method

.method public clearUid()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 2

    .prologue
    .line 739
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 740
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->uid_:J

    .line 741
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->onChanged()V

    .line 742
    return-object p0
.end method

.method public clone()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 2

    .prologue
    .line 459
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->create()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->clone()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->clone()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->clone()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1

    .prologue
    .line 468
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getDefaultInstance()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 464
    # getter for: Lcom/fanli/api/resp/ApiLoginResp;->internal_static_com_fanli_api_resp_Api_LoginResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExpire()J
    .locals 2

    .prologue
    .line 667
    iget-wide v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->expire_:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    .line 570
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 571
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 572
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 573
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    .line 576
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 588
    iget-object v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    .line 589
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 592
    check-cast v1, Ljava/lang/String;

    .line 591
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 593
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    .line 596
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

.method public getUid()J
    .locals 2

    .prologue
    .line 716
    iget-wide v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->uid_:J

    return-wide v0
.end method

.method public hasExpire()Z
    .locals 2

    .prologue
    .line 657
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

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

.method public hasToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 559
    iget v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUid()Z
    .locals 2

    .prologue
    .line 706
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

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
    .line 424
    # getter for: Lcom/fanli/api/resp/ApiLoginResp;->internal_static_com_fanli_api_resp_Api_LoginResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 426
    const-class v1, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    const-class v2, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 424
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 2
    .param p1, "other"    # Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    .prologue
    .line 510
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getDefaultInstance()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 523
    :goto_0
    return-object p0

    .line 511
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 513
    # getter for: Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->token_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->access$14(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    .line 514
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->onChanged()V

    .line 516
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->hasExpire()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getExpire()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->setExpire(J)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    .line 519
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getUid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->setUid(J)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    .line 522
    :cond_3
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 534
    const/4 v2, 0x0

    .line 536
    .local v2, "parsedMessage":Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    :try_start_0
    sget-object v3, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    if-eqz v2, :cond_0

    .line 542
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    .line 545
    :cond_0
    return-object p0

    .line 537
    :catch_0
    move-exception v1

    .line 538
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-object v2, v0

    .line 539
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 541
    if-eqz v2, :cond_1

    .line 542
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    .line 544
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 501
    instance-of v0, p1, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    if-eqz v0, :cond_0

    .line 502
    check-cast p1, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object p0

    .line 505
    .end local p0    # "this":Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    :goto_0
    return-object p0

    .line 504
    .restart local p0    # "this":Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setExpire(J)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 677
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 678
    iput-wide p1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->expire_:J

    .line 679
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->onChanged()V

    .line 680
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 608
    if-nez p1, :cond_0

    .line 609
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 611
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 612
    iput-object p1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    .line 613
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->onChanged()V

    .line 614
    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 638
    if-nez p1, :cond_0

    .line 639
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 641
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 642
    iput-object p1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->token_:Ljava/lang/Object;

    .line 643
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->onChanged()V

    .line 644
    return-object p0
.end method

.method public setUid(J)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 726
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->bitField0_:I

    .line 727
    iput-wide p1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->uid_:J

    .line 728
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->onChanged()V

    .line 729
    return-object p0
.end method
