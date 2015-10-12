.class public final Lcom/fanli/api/resp/ApiResponse$Api_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ApiResponse.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiResponse$Api_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    }
.end annotation


# static fields
.field public static final CID_FIELD_NUMBER:I = 0x2

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiResponse$Api_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final SYSTIME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/fanli/api/resp/ApiResponse$Api_Response;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cid_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private notification_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification;",
            ">;"
        }
    .end annotation
.end field

.field private state_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallState;",
            ">;"
        }
    .end annotation
.end field

.field private systime_:J

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lcom/fanli/api/resp/ApiResponse$Api_Response$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$1;-><init>()V

    .line 256
    sput-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 1604
    new-instance v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;-><init>(Z)V

    sput-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->defaultInstance:Lcom/fanli/api/resp/ApiResponse$Api_Response;

    .line 1605
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->defaultInstance:Lcom/fanli/api/resp/ApiResponse$Api_Response;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->initFields()V

    .line 1606
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/16 v8, 0x8

    const/4 v7, 0x4

    .line 177
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 469
    iput-byte v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedIsInitialized:B

    .line 506
    iput v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedSerializedSize:I

    .line 181
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->initFields()V

    .line 182
    const/4 v2, 0x0

    .line 184
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 186
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 187
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 234
    and-int/lit8 v5, v2, 0x4

    if-ne v5, v7, :cond_1

    .line 235
    iget-object v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    .line 237
    :cond_1
    and-int/lit8 v5, v2, 0x8

    if-ne v5, v8, :cond_2

    .line 238
    iget-object v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    .line 240
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 241
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->makeExtensionsImmutable()V

    .line 243
    return-void

    .line 188
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 189
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 194
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 195
    if-nez v5, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 198
    goto :goto_0

    .line 191
    :sswitch_0
    const/4 v0, 0x1

    .line 192
    goto :goto_0

    .line 201
    :sswitch_1
    iget v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->bitField0_:I

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->systime_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 228
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 234
    and-int/lit8 v6, v2, 0x4

    if-ne v6, v7, :cond_4

    .line 235
    iget-object v6, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    .line 237
    :cond_4
    and-int/lit8 v6, v2, 0x8

    if-ne v6, v8, :cond_5

    .line 238
    iget-object v6, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    .line 240
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 241
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->makeExtensionsImmutable()V

    .line 242
    throw v5

    .line 206
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->bitField0_:I

    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->cid_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 230
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 231
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 232
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 231
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v7, :cond_6

    .line 212
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    .line 213
    or-int/lit8 v2, v2, 0x4

    .line 215
    :cond_6
    iget-object v6, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    sget-object v5, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :sswitch_4
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v8, :cond_7

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    .line 221
    or-int/lit8 v2, v2, 0x8

    .line 223
    :cond_7
    iget-object v6, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    sget-object v5, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/fanli/api/resp/ApiResponse$Api_Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Lcom/fanli/api/resp/ApiResponse$Api_Response;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    const/4 v0, -0x1

    .line 157
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 469
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedIsInitialized:B

    .line 506
    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedSerializedSize:I

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 159
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiResponse$Api_Response;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 160
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 469
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedIsInitialized:B

    .line 506
    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedSerializedSize:I

    .line 160
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/fanli/api/resp/ApiResponse$Api_Response;J)V
    .locals 0

    .prologue
    .line 274
    iput-wide p1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->systime_:J

    return-void
.end method

.method static synthetic access$11(Lcom/fanli/api/resp/ApiResponse$Api_Response;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->cid_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$12(Lcom/fanli/api/resp/ApiResponse$Api_Response;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    return-void
.end method

.method static synthetic access$13(Lcom/fanli/api/resp/ApiResponse$Api_Response;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    return-void
.end method

.method static synthetic access$14(Lcom/fanli/api/resp/ApiResponse$Api_Response;I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->bitField0_:I

    return-void
.end method

.method static synthetic access$15(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->cid_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$16(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$17(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 152
    sget-boolean v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->defaultInstance:Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 246
    # getter for: Lcom/fanli/api/resp/ApiResponse;->internal_static_com_fanli_api_resp_Api_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 464
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->systime_:J

    .line 465
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->cid_:Ljava/lang/Object;

    .line 466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    .line 467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    .line 468
    return-void
.end method

.method public static newBuilder()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1

    .prologue
    .line 593
    # invokes: Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->create()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->access$17()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/fanli/api/resp/ApiResponse$Api_Response;

    .prologue
    .line 596
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->newBuilder()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 573
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 579
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 543
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 549
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 584
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 590
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 563
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 569
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 553
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 559
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 4

    .prologue
    .line 317
    iget-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->cid_:Ljava/lang/Object;

    .line 318
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 327
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 322
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 323
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 324
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 325
    iput-object v2, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->cid_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 327
    goto :goto_0
.end method

.method public getCidBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 339
    iget-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->cid_:Ljava/lang/Object;

    .line 340
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 342
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 344
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->cid_:Ljava/lang/Object;

    .line 347
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

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->defaultInstance:Lcom/fanli/api/resp/ApiResponse$Api_Response;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    return-object v0
.end method

.method public getNotification(I)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 449
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public getNotificationCount()I
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNotificationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    return-object v0
.end method

.method public getNotificationOrBuilder(I)Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 460
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;

    return-object v0
.end method

.method public getNotificationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiResponse$Api_Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 508
    iget v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedSerializedSize:I

    .line 509
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 530
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 511
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 512
    iget v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_1

    .line 514
    iget-wide v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->systime_:J

    invoke-static {v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 516
    :cond_1
    iget v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_2

    .line 518
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getCidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 520
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 524
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 528
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 529
    iput v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedSerializedSize:I

    move v2, v1

    .line 530
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0

    .line 522
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_3
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 526
    :cond_4
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public getState(I)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 393
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public getStateCount()I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    return-object v0
.end method

.method public getStateOrBuilder(I)Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 404
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;

    return-object v0
.end method

.method public getStateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    return-object v0
.end method

.method public getSystime()J
    .locals 2

    .prologue
    .line 293
    iget-wide v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->systime_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCid()Z
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->bitField0_:I

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

.method public hasSystime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 283
    iget v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->bitField0_:I

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
    .line 251
    # getter for: Lcom/fanli/api/resp/ApiResponse;->internal_static_com_fanli_api_resp_Api_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 253
    const-class v1, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    const-class v2, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 471
    iget-byte v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedIsInitialized:B

    .line 472
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 485
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 472
    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->hasSystime()Z

    move-result v4

    if-nez v4, :cond_2

    .line 475
    iput-byte v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedIsInitialized:B

    move v2, v3

    .line 476
    goto :goto_0

    .line 478
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getStateCount()I

    move-result v4

    if-lt v0, v4, :cond_3

    .line 484
    iput-byte v2, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedIsInitialized:B

    goto :goto_0

    .line 479
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getState(I)Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 480
    iput-byte v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->memoizedIsInitialized:B

    move v2, v3

    .line 481
    goto :goto_0

    .line 478
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public newBuilderForType()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1

    .prologue
    .line 594
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->newBuilder()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 603
    new-instance v0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;)V

    .line 604
    .local v0, "builder":Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->newBuilderForType()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->newBuilderForType()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1

    .prologue
    .line 598
    invoke-static {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->newBuilder(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->toBuilder()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->toBuilder()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 490
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getSerializedSize()I

    .line 491
    iget v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    .line 492
    iget-wide v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->systime_:J

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 494
    :cond_0
    iget v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getCidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 497
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 500
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 503
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 504
    return-void

    .line 498
    :cond_2
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :cond_3
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
