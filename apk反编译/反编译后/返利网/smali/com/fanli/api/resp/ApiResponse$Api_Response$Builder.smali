.class public final Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ApiResponse.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiResponse$Api_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiResponse$Api_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;",
        ">;",
        "Lcom/fanli/api/resp/ApiResponse$Api_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cid_:Ljava/lang/Object;

.field private notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification;",
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;",
            "Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallState;",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 879
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    .line 978
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    .line 1290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    .line 626
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->maybeForceBuilderInitialization()V

    .line 627
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 879
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    .line 978
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    .line 1290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    .line 632
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->maybeForceBuilderInitialization()V

    .line 633
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;)V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1

    .prologue
    .line 640
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->create()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1

    .prologue
    .line 641
    new-instance v0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;-><init>()V

    return-object v0
.end method

.method private ensureNotificationIsMutable()V
    .locals 2

    .prologue
    .line 1292
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1293
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    .line 1294
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 1296
    :cond_0
    return-void
.end method

.method private ensureStateIsMutable()V
    .locals 2

    .prologue
    .line 980
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 981
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    .line 982
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 984
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 614
    # getter for: Lcom/fanli/api/resp/ApiResponse;->internal_static_com_fanli_api_resp_Api_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNotificationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification;",
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;",
            "Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1589
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1591
    iget-object v2, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    .line 1592
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1593
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 1594
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 1589
    iput-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    .line 1597
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1592
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStateFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallState;",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1277
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1279
    iget-object v2, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    .line 1280
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1281
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 1282
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 1277
    iput-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    .line 1285
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 635
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getStateFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 637
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getNotificationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 639
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllNotification(Ljava/lang/Iterable;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification;",
            ">;)",
            "Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;"
        }
    .end annotation

    .prologue
    .line 1468
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/fanli/api/resp/ApiNotification$Api_Notification;>;"
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1469
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureNotificationIsMutable()V

    .line 1470
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1471
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1475
    :goto_0
    return-object p0

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllState(Ljava/lang/Iterable;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallState;",
            ">;)",
            "Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;"
        }
    .end annotation

    .prologue
    .line 1156
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/fanli/api/resp/ApiCallState$Api_CallState;>;"
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1157
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureStateIsMutable()V

    .line 1158
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1159
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1163
    :goto_0
    return-object p0

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addNotification(ILcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1451
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureNotificationIsMutable()V

    .line 1452
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->build()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1453
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1457
    :goto_0
    return-object p0

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->build()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addNotification(ILcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1412
    if-nez p2, :cond_0

    .line 1413
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1415
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureNotificationIsMutable()V

    .line 1416
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1417
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1421
    :goto_0
    return-object p0

    .line 1419
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addNotification(Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1433
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureNotificationIsMutable()V

    .line 1434
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->build()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1439
    :goto_0
    return-object p0

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->build()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addNotification(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1391
    if-nez p1, :cond_0

    .line 1392
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1394
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureNotificationIsMutable()V

    .line 1395
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1400
    :goto_0
    return-object p0

    .line 1398
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addNotificationBuilder()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 2

    .prologue
    .line 1559
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getNotificationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1560
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getDefaultInstance()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v1

    .line 1559
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    return-object v0
.end method

.method public addNotificationBuilder(I)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1571
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getNotificationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1572
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getDefaultInstance()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v1

    .line 1571
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    return-object v0
.end method

.method public addState(ILcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1139
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureStateIsMutable()V

    .line 1140
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->build()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1141
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1145
    :goto_0
    return-object p0

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->build()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addState(ILcom/fanli/api/resp/ApiCallState$Api_CallState;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1100
    if-nez p2, :cond_0

    .line 1101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1103
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureStateIsMutable()V

    .line 1104
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1105
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1109
    :goto_0
    return-object p0

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addState(Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1121
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureStateIsMutable()V

    .line 1122
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->build()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1127
    :goto_0
    return-object p0

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->build()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addState(Lcom/fanli/api/resp/ApiCallState$Api_CallState;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1079
    if-nez p1, :cond_0

    .line 1080
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1082
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureStateIsMutable()V

    .line 1083
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1088
    :goto_0
    return-object p0

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStateBuilder()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 2

    .prologue
    .line 1247
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getStateFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1248
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getDefaultInstance()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v1

    .line 1247
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    return-object v0
.end method

.method public addStateBuilder(I)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1259
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getStateFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1260
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getDefaultInstance()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v1

    .line 1259
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    return-object v0
.end method

.method public build()Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 2

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->buildPartial()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    .line 680
    .local v0, "result":Lcom/fanli/api/resp/ApiResponse$Api_Response;
    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 681
    invoke-static {v0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 683
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->build()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->build()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .locals 5

    .prologue
    .line 687
    new-instance v1, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/fanli/api/resp/ApiResponse$Api_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiResponse$Api_Response;)V

    .line 688
    .local v1, "result":Lcom/fanli/api/resp/ApiResponse$Api_Response;
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 689
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 690
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 691
    or-int/lit8 v2, v2, 0x1

    .line 693
    :cond_0
    iget-wide v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->systime_:J

    invoke-static {v1, v3, v4}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$10(Lcom/fanli/api/resp/ApiResponse$Api_Response;J)V

    .line 694
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 695
    or-int/lit8 v2, v2, 0x2

    .line 697
    :cond_1
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$11(Lcom/fanli/api/resp/ApiResponse$Api_Response;Ljava/lang/Object;)V

    .line 698
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_4

    .line 699
    iget v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 700
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    .line 701
    iget v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 703
    :cond_2
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$12(Lcom/fanli/api/resp/ApiResponse$Api_Response;Ljava/util/List;)V

    .line 707
    :goto_0
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_5

    .line 708
    iget v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 709
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    .line 710
    iget v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 712
    :cond_3
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$13(Lcom/fanli/api/resp/ApiResponse$Api_Response;Ljava/util/List;)V

    .line 716
    :goto_1
    invoke-static {v1, v2}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$14(Lcom/fanli/api/resp/ApiResponse$Api_Response;I)V

    .line 717
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onBuilt()V

    .line 718
    return-object v1

    .line 705
    :cond_4
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$12(Lcom/fanli/api/resp/ApiResponse$Api_Response;Ljava/util/List;)V

    goto :goto_0

    .line 714
    :cond_5
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$13(Lcom/fanli/api/resp/ApiResponse$Api_Response;Ljava/util/List;)V

    goto :goto_1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->buildPartial()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->buildPartial()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 2

    .prologue
    .line 645
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 646
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->systime_:J

    .line 647
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 648
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    .line 649
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 650
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 651
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    .line 652
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 656
    :goto_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 657
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    .line 658
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 662
    :goto_1
    return-object p0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->clear()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->clear()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->clear()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCid()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 954
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getDefaultInstance()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    .line 955
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 956
    return-object p0
.end method

.method public clearNotification()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    .line 1487
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 1488
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1492
    :goto_0
    return-object p0

    .line 1490
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearState()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    .line 1175
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 1176
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1180
    :goto_0
    return-object p0

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearSystime()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 2

    .prologue
    .line 872
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 873
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->systime_:J

    .line 874
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 875
    return-object p0
.end method

.method public clone()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 2

    .prologue
    .line 666
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->create()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->buildPartial()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->clone()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->clone()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->clone()Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    .line 899
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 900
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 901
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 902
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    .line 905
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

.method public getCidBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 917
    iget-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    .line 918
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 921
    check-cast v1, Ljava/lang/String;

    .line 920
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 922
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    .line 925
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
    .line 675
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getDefaultInstance()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 671
    # getter for: Lcom/fanli/api/resp/ApiResponse;->internal_static_com_fanli_api_resp_Api_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNotification(I)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    .line 1340
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    goto :goto_0
.end method

.method public getNotificationBuilder(I)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1520
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getNotificationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    return-object v0
.end method

.method public getNotificationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1583
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getNotificationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationCount()I
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1326
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 1309
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1312
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getNotificationOrBuilder(I)Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;

    .line 1533
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;

    goto :goto_0
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
    .line 1545
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1548
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getState(I)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    .line 1028
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    goto :goto_0
.end method

.method public getStateBuilder(I)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1208
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getStateFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    return-object v0
.end method

.method public getStateBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1271
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getStateFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStateCount()I
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1014
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 997
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1000
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStateOrBuilder(I)Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;

    .line 1221
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;

    goto :goto_0
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
    .line 1233
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystime()J
    .locals 2

    .prologue
    .line 849
    iget-wide v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->systime_:J

    return-wide v0
.end method

.method public hasCid()Z
    .locals 2

    .prologue
    .line 888
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

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

    .line 839
    iget v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

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
    .line 619
    # getter for: Lcom/fanli/api/resp/ApiResponse;->internal_static_com_fanli_api_resp_Api_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 621
    const-class v1, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    const-class v2, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    .line 620
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 619
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 797
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->hasSystime()Z

    move-result v2

    if-nez v2, :cond_1

    .line 807
    :cond_0
    :goto_0
    return v1

    .line 801
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getStateCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 807
    const/4 v1, 0x1

    goto :goto_0

    .line 802
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getState(I)Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 801
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public mergeFrom(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 4
    .param p1, "other"    # Lcom/fanli/api/resp/ApiResponse$Api_Response;

    .prologue
    const/4 v1, 0x0

    .line 731
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getDefaultInstance()Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 793
    :goto_0
    return-object p0

    .line 732
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->hasSystime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getSystime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->setSystime(J)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    .line 735
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->hasCid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 737
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->cid_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$15(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    .line 738
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_6

    .line 741
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$16(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 742
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 743
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$16(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    .line 744
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 749
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 766
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_a

    .line 767
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$17(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 769
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$17(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    .line 770
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 775
    :goto_3
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 792
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 746
    :cond_5
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureStateIsMutable()V

    .line 747
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$16(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 752
    :cond_6
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$16(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 754
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 755
    iput-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 756
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$16(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    .line 757
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 759
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$8()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 760
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getStateFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 758
    :goto_5
    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 760
    goto :goto_5

    .line 762
    :cond_8
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->state_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$16(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 772
    :cond_9
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureNotificationIsMutable()V

    .line 773
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$17(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 778
    :cond_a
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$17(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 779
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 780
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 781
    iput-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 782
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$17(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    .line 783
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 785
    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$8()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 786
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->getNotificationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    .line 784
    :cond_b
    iput-object v1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4

    .line 788
    :cond_c
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lcom/fanli/api/resp/ApiResponse$Api_Response;->notification_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->access$17(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 814
    const/4 v2, 0x0

    .line 816
    .local v2, "parsedMessage":Lcom/fanli/api/resp/ApiResponse$Api_Response;
    :try_start_0
    sget-object v3, Lcom/fanli/api/resp/ApiResponse$Api_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    if-eqz v2, :cond_0

    .line 822
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    .line 825
    :cond_0
    return-object p0

    .line 817
    :catch_0
    move-exception v1

    .line 818
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-object v2, v0

    .line 819
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 821
    if-eqz v2, :cond_1

    .line 822
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    .line 824
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 722
    instance-of v0, p1, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    if-eqz v0, :cond_0

    .line 723
    check-cast p1, Lcom/fanli/api/resp/ApiResponse$Api_Response;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiResponse$Api_Response;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object p0

    .line 726
    .end local p0    # "this":Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    :goto_0
    return-object p0

    .line 725
    .restart local p0    # "this":Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeNotification(I)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1503
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureNotificationIsMutable()V

    .line 1504
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1505
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1509
    :goto_0
    return-object p0

    .line 1507
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeState(I)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1191
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureStateIsMutable()V

    .line 1192
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1193
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1197
    :goto_0
    return-object p0

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setCid(Ljava/lang/String;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 937
    if-nez p1, :cond_0

    .line 938
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 940
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 941
    iput-object p1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    .line 942
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 943
    return-object p0
.end method

.method public setCidBytes(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 967
    if-nez p1, :cond_0

    .line 968
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 970
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 971
    iput-object p1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->cid_:Ljava/lang/Object;

    .line 972
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 973
    return-object p0
.end method

.method public setNotification(ILcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1374
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureNotificationIsMutable()V

    .line 1375
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->build()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1376
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1380
    :goto_0
    return-object p0

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->build()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setNotification(ILcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1353
    if-nez p2, :cond_0

    .line 1354
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1356
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureNotificationIsMutable()V

    .line 1357
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notification_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1362
    :goto_0
    return-object p0

    .line 1360
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->notificationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setState(ILcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1062
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureStateIsMutable()V

    .line 1063
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->build()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1064
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1068
    :goto_0
    return-object p0

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->build()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setState(ILcom/fanli/api/resp/ApiCallState$Api_CallState;)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1041
    if-nez p2, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1044
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->ensureStateIsMutable()V

    .line 1045
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->state_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 1050
    :goto_0
    return-object p0

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->stateBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSystime(J)Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 859
    iget v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->bitField0_:I

    .line 860
    iput-wide p1, p0, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->systime_:J

    .line 861
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResponse$Api_Response$Builder;->onChanged()V

    .line 862
    return-object p0
.end method
