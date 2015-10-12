.class public final Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ApiBoolResp.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiBoolResp$Api_BoolRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;",
        ">;",
        "Lcom/fanli/api/resp/ApiBoolResp$Api_BoolRespOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 281
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->maybeForceBuilderInitialization()V

    .line 282
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 287
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->maybeForceBuilderInitialization()V

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->create()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 1

    .prologue
    .line 294
    new-instance v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 269
    # getter for: Lcom/fanli/api/resp/ApiBoolResp;->internal_static_com_fanli_api_resp_Api_BoolResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 290
    # getter for: Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->access$8()Z

    .line 292
    return-void
.end method


# virtual methods
.method public build()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v0

    .line 319
    .local v0, "result":Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    invoke-static {v0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 322
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->build()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->build()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 5

    .prologue
    .line 326
    new-instance v1, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;)V

    .line 327
    .local v1, "result":Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    iget v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->bitField0_:I

    .line 328
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 329
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 330
    or-int/lit8 v2, v2, 0x1

    .line 332
    :cond_0
    iget-boolean v3, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->value_:Z

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->access$10(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;Z)V

    .line 333
    invoke-static {v1, v2}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->access$11(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;I)V

    .line 334
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->onBuilt()V

    .line 335
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->value_:Z

    .line 300
    iget v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->bitField0_:I

    .line 301
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->clear()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->clear()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->clear()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearValue()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->bitField0_:I

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->value_:Z

    .line 424
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->onChanged()V

    .line 425
    return-object p0
.end method

.method public clone()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->create()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->clone()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->clone()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->clone()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->getDefaultInstance()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 310
    # getter for: Lcom/fanli/api/resp/ApiBoolResp;->internal_static_com_fanli_api_resp_Api_BoolResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->value_:Z

    return v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 389
    iget v1, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->bitField0_:I

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
    .line 274
    # getter for: Lcom/fanli/api/resp/ApiBoolResp;->internal_static_com_fanli_api_resp_Api_BoolResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 276
    const-class v1, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    const-class v2, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 274
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 1
    .param p1, "other"    # Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    .prologue
    .line 348
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->getDefaultInstance()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 353
    :goto_0
    return-object p0

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->getValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->setValue(Z)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    const/4 v2, 0x0

    .line 366
    .local v2, "parsedMessage":Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    :try_start_0
    sget-object v3, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    if-eqz v2, :cond_0

    .line 372
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    .line 375
    :cond_0
    return-object p0

    .line 367
    :catch_0
    move-exception v1

    .line 368
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-object v2, v0

    .line 369
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 371
    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    .line 374
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 339
    instance-of v0, p1, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    if-eqz v0, :cond_0

    .line 340
    check-cast p1, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object p0

    .line 343
    .end local p0    # "this":Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    :goto_0
    return-object p0

    .line 342
    .restart local p0    # "this":Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Z)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 409
    iget v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->bitField0_:I

    .line 410
    iput-boolean p1, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->value_:Z

    .line 411
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->onChanged()V

    .line 412
    return-object p0
.end method
