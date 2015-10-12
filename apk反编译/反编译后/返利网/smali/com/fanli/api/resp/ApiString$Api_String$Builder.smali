.class public final Lcom/fanli/api/resp/ApiString$Api_String$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ApiString.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiString$Api_StringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiString$Api_String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/fanli/api/resp/ApiString$Api_String$Builder;",
        ">;",
        "Lcom/fanli/api/resp/ApiString$Api_StringOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 422
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    .line 321
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->maybeForceBuilderInitialization()V

    .line 322
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 422
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    .line 327
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->maybeForceBuilderInitialization()V

    .line 328
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiString$Api_String$Builder;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->create()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 309
    # getter for: Lcom/fanli/api/resp/ApiString;->internal_static_com_fanli_api_resp_Api_String_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiString;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 330
    # getter for: Lcom/fanli/api/resp/ApiString$Api_String;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiString$Api_String;->access$8()Z

    .line 332
    return-void
.end method


# virtual methods
.method public build()Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->buildPartial()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v0

    .line 359
    .local v0, "result":Lcom/fanli/api/resp/ApiString$Api_String;
    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiString$Api_String;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    invoke-static {v0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 362
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->build()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->build()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 5

    .prologue
    .line 366
    new-instance v1, Lcom/fanli/api/resp/ApiString$Api_String;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/fanli/api/resp/ApiString$Api_String;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiString$Api_String;)V

    .line 367
    .local v1, "result":Lcom/fanli/api/resp/ApiString$Api_String;
    iget v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

    .line 368
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 369
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 370
    or-int/lit8 v2, v2, 0x1

    .line 372
    :cond_0
    iget-object v3, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiString$Api_String;->access$10(Lcom/fanli/api/resp/ApiString$Api_String;Ljava/lang/Object;)V

    .line 373
    invoke-static {v1, v2}, Lcom/fanli/api/resp/ApiString$Api_String;->access$11(Lcom/fanli/api/resp/ApiString$Api_String;I)V

    .line 374
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->onBuilt()V

    .line 375
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->buildPartial()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->buildPartial()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1

    .prologue
    .line 338
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 339
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    .line 340
    iget v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

    .line 341
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->clear()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->clear()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->clear()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearValue()Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

    .line 497
    invoke-static {}, Lcom/fanli/api/resp/ApiString$Api_String;->getDefaultInstance()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiString$Api_String;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    .line 498
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->onChanged()V

    .line 499
    return-object p0
.end method

.method public clone()Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 2

    .prologue
    .line 345
    invoke-static {}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->create()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->buildPartial()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiString$Api_String;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->clone()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->clone()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->clone()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lcom/fanli/api/resp/ApiString$Api_String;->getDefaultInstance()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 350
    # getter for: Lcom/fanli/api/resp/ApiString;->internal_static_com_fanli_api_resp_Api_String_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiString;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    .line 442
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 443
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 444
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 445
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    .line 448
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

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 460
    iget-object v1, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    .line 461
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 464
    check-cast v1, Ljava/lang/String;

    .line 463
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 465
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    .line 468
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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 431
    iget v1, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

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
    .line 314
    # getter for: Lcom/fanli/api/resp/ApiString;->internal_static_com_fanli_api_resp_Api_String_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiString;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 316
    const-class v1, Lcom/fanli/api/resp/ApiString$Api_String;

    const-class v2, Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    .line 315
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/fanli/api/resp/ApiString$Api_String;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1
    .param p1, "other"    # Lcom/fanli/api/resp/ApiString$Api_String;

    .prologue
    .line 388
    invoke-static {}, Lcom/fanli/api/resp/ApiString$Api_String;->getDefaultInstance()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 395
    :goto_0
    return-object p0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiString$Api_String;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

    .line 391
    # getter for: Lcom/fanli/api/resp/ApiString$Api_String;->value_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiString$Api_String;->access$12(Lcom/fanli/api/resp/ApiString$Api_String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    .line 392
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->onChanged()V

    .line 394
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiString$Api_String;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    const/4 v2, 0x0

    .line 408
    .local v2, "parsedMessage":Lcom/fanli/api/resp/ApiString$Api_String;
    :try_start_0
    sget-object v3, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    if-eqz v2, :cond_0

    .line 414
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiString$Api_String;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    .line 417
    :cond_0
    return-object p0

    .line 409
    :catch_0
    move-exception v1

    .line 410
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    move-object v2, v0

    .line 411
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 413
    if-eqz v2, :cond_1

    .line 414
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiString$Api_String;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    .line 416
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 379
    instance-of v0, p1, Lcom/fanli/api/resp/ApiString$Api_String;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Lcom/fanli/api/resp/ApiString$Api_String;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiString$Api_String;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object p0

    .line 383
    .end local p0    # "this":Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    :goto_0
    return-object p0

    .line 382
    .restart local p0    # "this":Lcom/fanli/api/resp/ApiString$Api_String$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 480
    if-nez p1, :cond_0

    .line 481
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 483
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

    .line 484
    iput-object p1, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    .line 485
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->onChanged()V

    .line 486
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 511
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 513
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->bitField0_:I

    .line 514
    iput-object p1, p0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->value_:Ljava/lang/Object;

    .line 515
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->onChanged()V

    .line 516
    return-object p0
.end method
