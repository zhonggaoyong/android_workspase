.class public final Lcom/jingdong/app/mall/utils/cf;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# static fields
.field public static a:I

.field public static b:Lcom/jingdong/common/entity/MessageSummary;

.field public static c:Landroid/content/Context;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sput v2, Lcom/jingdong/app/mall/utils/cf;->a:I

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/utils/cf;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 416
    sget-object v0, Lcom/jingdong/app/mall/utils/cf;->e:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 417
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/jingdong/app/mall/utils/cf;->e:Landroid/app/NotificationManager;

    .line 419
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/utils/cf;->e:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/jingdong/common/entity/MessageSummary;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/high16 v6, 0x14000000

    const/4 v5, 0x1

    .line 276
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v1, "isFromNF"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 281
    :goto_1
    return-object v0

    .line 276
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v1, "isFromNF"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 276
    :sswitch_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gid"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getLast()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->gotoLastone(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "openMap"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fromNotice"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getOc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getOc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "orderId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source"

    const-string v2, "NotificationUtils"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fromNotice"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "orderId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080848

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fromNotice"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "coupon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromNotice"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/jingdong/common/utils/fn;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fn;-><init>()V

    new-instance v2, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v2}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v3, "to"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "fromNotice"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "msgId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    const-string v2, "urlParamMap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "urlAction"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromNotice"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getWareId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getWareId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fromNotice"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msgId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x8 -> :sswitch_6
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0x14 -> :sswitch_0
        0x1f -> :sswitch_1
        0x32 -> :sswitch_5
        0x34 -> :sswitch_5
        0x35 -> :sswitch_4
        0x36 -> :sswitch_4
        0x37 -> :sswitch_4
        0x3c -> :sswitch_4
        0x3d -> :sswitch_4
        0x3e -> :sswitch_4
    .end sparse-switch
.end method

.method private static a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270
    const-string v1, "disallow.ticwear"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 412
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cf;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 413
    return-void
.end method

.method public static a(Lcom/jingdong/common/entity/MessageSummary;IZ)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v12, 0x14000000

    const/16 v7, 0x10

    const v11, 0x10057

    const/4 v10, 0x1

    .line 171
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 172
    sget v0, Lcom/jingdong/app/mall/utils/cf;->a:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/jingdong/app/mall/utils/cf;->a:I

    .line 173
    sput-object p0, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    .line 174
    sput-object v3, Lcom/jingdong/app/mall/utils/cf;->c:Landroid/content/Context;

    .line 176
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 178
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_5

    .line 185
    new-instance v0, Landroid/app/Notification$Builder;

    sget-object v1, Lcom/jingdong/app/mall/utils/cf;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 186
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0xa

    if-eq v1, v6, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_1

    .line 187
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/cf;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0205ec

    .line 191
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 192
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v1, v0

    .line 199
    :goto_0
    sget v0, Lcom/jingdong/app/mall/utils/cf;->a:I

    iput v0, v1, Landroid/app/Notification;->number:I

    .line 200
    iput v7, v1, Landroid/app/Notification;->flags:I

    .line 201
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 202
    const v0, -0x660f0100

    iput v0, v1, Landroid/app/Notification;->ledARGB:I

    .line 203
    const/16 v0, 0x12c

    iput v0, v1, Landroid/app/Notification;->ledOnMS:I

    .line 204
    const/16 v0, 0x7d0

    iput v0, v1, Landroid/app/Notification;->ledOffMS:I

    .line 205
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 207
    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 208
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 209
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_2

    .line 210
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 216
    sget-object v6, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/MessageSummary;->getType()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_3

    .line 219
    sget-object v6, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/MessageSummary;->getbType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/MessageSummary;->getbType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/MessageSummary;->getGid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 220
    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/MessageSummary;->setAction(Ljava/lang/String;)V

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 224
    sget-object v6, Lcom/jingdong/app/mall/utils/cf;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/open/InterfaceActivity;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string v2, "a"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v2, "msgId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v2, "summary"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 229
    const-string v2, "isHasAction"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    const-string v2, "isFromNF"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    :goto_1
    if-nez v0, :cond_4

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/open/NotificationActivity;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v2, "summary"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 238
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 242
    :cond_4
    if-nez v0, :cond_6

    .line 260
    :goto_2
    return-void

    .line 196
    :cond_5
    new-instance v0, Landroid/app/Notification;

    const v1, 0x7f020134

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v0, v1, v6, v8, v9}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    move-object v1, v0

    goto/16 :goto_0

    .line 247
    :cond_6
    sget v2, Lcom/jingdong/app/mall/utils/cf;->a:I

    add-int/2addr v2, v11

    const/high16 v6, 0x8000000

    invoke-static {v3, v2, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 248
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 249
    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v2, Lcom/jingdong/app/mall/utils/cf;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f030075

    invoke-direct {v0, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 250
    const v2, 0x7f0702d5

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 251
    const v2, 0x7f0702d6

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 252
    const v2, 0x7f0702d4

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 254
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 255
    sget-object v0, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageSummary;->getFirstType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 256
    invoke-static {v3}, Lcom/jingdong/app/mall/utils/cf;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    sget-object v2, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MessageSummary;->getFirstType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    .line 258
    :cond_7
    invoke-static {v3}, Lcom/jingdong/app/mall/utils/cf;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/jingdong/common/entity/MessageSummary;IZLandroid/graphics/Bitmap;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x14000000

    const v9, 0x10057

    const/4 v8, 0x1

    .line 72
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 73
    sget v0, Lcom/jingdong/app/mall/utils/cf;->a:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/jingdong/app/mall/utils/cf;->a:I

    .line 74
    sput-object p0, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    .line 75
    sput-object v2, Lcom/jingdong/app/mall/utils/cf;->c:Landroid/content/Context;

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 83
    new-instance v4, Landroid/app/Notification$Builder;

    sget-object v5, Lcom/jingdong/app/mall/utils/cf;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 87
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/cf;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 90
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const v5, 0x7f0205ec

    .line 91
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v5, 0x2

    .line 92
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 96
    new-instance v5, Landroid/widget/RemoteViews;

    sget-object v6, Lcom/jingdong/app/mall/utils/cf;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f030074

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 97
    const v6, 0x7f0702d5

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 98
    const v6, 0x7f0702d6

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 99
    const v6, 0x7f0702d4

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100
    const v0, 0x7f0702d7

    invoke-virtual {v5, v0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 102
    iput-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 103
    iput-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 105
    const/16 v0, 0x10

    iput v0, v4, Landroid/app/Notification;->flags:I

    .line 106
    iget v0, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Landroid/app/Notification;->defaults:I

    .line 107
    const v0, -0x660f0100

    iput v0, v4, Landroid/app/Notification;->ledARGB:I

    .line 108
    const/16 v0, 0x12c

    iput v0, v4, Landroid/app/Notification;->ledOnMS:I

    .line 109
    const/16 v0, 0x7d0

    iput v0, v4, Landroid/app/Notification;->ledOffMS:I

    .line 110
    iget v0, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/app/Notification;->flags:I

    .line 112
    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 113
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 114
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_2

    .line 115
    iget v0, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/app/Notification;->defaults:I

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    sget-object v3, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageSummary;->getType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1f

    if-ne v3, v5, :cond_3

    .line 124
    sget-object v3, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageSummary;->getbType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageSummary;->getbType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageSummary;->getGid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 125
    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/MessageSummary;->setAction(Ljava/lang/String;)V

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 129
    sget-object v3, Lcom/jingdong/app/mall/utils/cf;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/open/InterfaceActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v1, "a"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "msgId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "summary"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    const-string v1, "isHasAction"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    const-string v1, "isFromNF"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140
    :goto_0
    if-nez v0, :cond_4

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/open/NotificationActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v1, "summary"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    :cond_4
    sget v1, Lcom/jingdong/app/mall/utils/cf;->a:I

    add-int/2addr v1, v9

    const/high16 v3, 0x8000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 153
    iput-object v0, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 154
    sget-object v0, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageSummary;->getFirstType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 155
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/cf;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/utils/cf;->b:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageSummary;->getFirstType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 159
    :goto_1
    return-void

    .line 157
    :cond_5
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/cf;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
