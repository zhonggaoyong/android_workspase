.class public final Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ApiCallState.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiCallState$Api_CallState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;",
        ">;",
        "Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private code_:I

.field private length_:I

.field private msg_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 656
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    .line 435
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->maybeForceBuilderInitialization()V

    .line 436
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 656
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    .line 441
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->maybeForceBuilderInitialization()V

    .line 442
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->create()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1

    .prologue
    .line 448
    new-instance v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 423
    # getter for: Lcom/fanli/api/resp/ApiCallState;->internal_static_com_fanli_api_resp_Api_CallState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 444
    # getter for: Lcom/fanli/api/resp/ApiCallState$Api_CallState;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->access$8()Z

    .line 446
    return-void
.end method


# virtual methods
.method public build()Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->buildPartial()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    .line 477
    .local v0, "result":Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    invoke-static {v0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 480
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->build()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->build()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 5

    .prologue
    .line 484
    new-instance v1, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiCallState$Api_CallState;)V

    .line 485
    .local v1, "result":Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 486
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 487
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 488
    or-int/lit8 v2, v2, 0x1

    .line 490
    :cond_0
    iget v3, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->code_:I

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->access$10(Lcom/fanli/api/resp/ApiCallState$Api_CallState;I)V

    .line 491
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 492
    or-int/lit8 v2, v2, 0x2

    .line 494
    :cond_1
    iget v3, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->length_:I

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->access$11(Lcom/fanli/api/resp/ApiCallState$Api_CallState;I)V

    .line 495
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 496
    or-int/lit8 v2, v2, 0x4

    .line 498
    :cond_2
    iget-object v3, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->access$12(Lcom/fanli/api/resp/ApiCallState$Api_CallState;Ljava/lang/Object;)V

    .line 499
    invoke-static {v1, v2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->access$13(Lcom/fanli/api/resp/ApiCallState$Api_CallState;I)V

    .line 500
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->onBuilt()V

    .line 501
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->buildPartial()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->buildPartial()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 453
    iput v1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->code_:I

    .line 454
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 455
    iput v1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->length_:I

    .line 456
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 457
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    .line 458
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 459
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->clear()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->clear()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->clear()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCode()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->code_:I

    .line 602
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->onChanged()V

    .line 603
    return-object p0
.end method

.method public clearLength()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 650
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->length_:I

    .line 651
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->onChanged()V

    .line 652
    return-object p0
.end method

.method public clearMsg()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 731
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getDefaultInstance()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    .line 732
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->onChanged()V

    .line 733
    return-object p0
.end method

.method public clone()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 2

    .prologue
    .line 463
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->create()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->buildPartial()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiCallState$Api_CallState;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->clone()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->clone()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->clone()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->code_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1

    .prologue
    .line 472
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getDefaultInstance()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 468
    # getter for: Lcom/fanli/api/resp/ApiCallState;->internal_static_com_fanli_api_resp_Api_CallState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->length_:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    .line 676
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 677
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 678
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 679
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    .line 682
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

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 694
    iget-object v1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    .line 695
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 698
    check-cast v1, Ljava/lang/String;

    .line 697
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 699
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    .line 702
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

.method public hasCode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 567
    iget v1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLength()Z
    .locals 2

    .prologue
    .line 616
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

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

.method public hasMsg()Z
    .locals 2

    .prologue
    .line 665
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

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
    .line 428
    # getter for: Lcom/fanli/api/resp/ApiCallState;->internal_static_com_fanli_api_resp_Api_CallState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 430
    const-class v1, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    const-class v2, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    .line 429
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 428
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->hasCode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 535
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/fanli/api/resp/ApiCallState$Api_CallState;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1
    .param p1, "other"    # Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    .prologue
    .line 514
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getDefaultInstance()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 527
    :goto_0
    return-object p0

    .line 515
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->setCode(I)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    .line 518
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->hasLength()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->setLength(I)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    .line 521
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->hasMsg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 523
    # getter for: Lcom/fanli/api/resp/ApiCallState$Api_CallState;->msg_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->access$14(Lcom/fanli/api/resp/ApiCallState$Api_CallState;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    .line 524
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->onChanged()V

    .line 526
    :cond_3
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 542
    const/4 v2, 0x0

    .line 544
    .local v2, "parsedMessage":Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    :try_start_0
    sget-object v3, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    if-eqz v2, :cond_0

    .line 550
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiCallState$Api_CallState;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    .line 553
    :cond_0
    return-object p0

    .line 545
    :catch_0
    move-exception v1

    .line 546
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-object v2, v0

    .line 547
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 549
    if-eqz v2, :cond_1

    .line 550
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiCallState$Api_CallState;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    .line 552
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 505
    instance-of v0, p1, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    if-eqz v0, :cond_0

    .line 506
    check-cast p1, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiCallState$Api_CallState;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object p0

    .line 509
    .end local p0    # "this":Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    :goto_0
    return-object p0

    .line 508
    .restart local p0    # "this":Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setCode(I)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 587
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 588
    iput p1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->code_:I

    .line 589
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->onChanged()V

    .line 590
    return-object p0
.end method

.method public setLength(I)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 636
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 637
    iput p1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->length_:I

    .line 638
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->onChanged()V

    .line 639
    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 714
    if-nez p1, :cond_0

    .line 715
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 717
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 718
    iput-object p1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    .line 719
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->onChanged()V

    .line 720
    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 744
    if-nez p1, :cond_0

    .line 745
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 747
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->bitField0_:I

    .line 748
    iput-object p1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->msg_:Ljava/lang/Object;

    .line 749
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->onChanged()V

    .line 750
    return-object p0
.end method
