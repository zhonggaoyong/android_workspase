.class public Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;
.super Landroid/app/Service;
.source "MobileChannelMiaoShaClockService.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Landroid/os/IBinder;

.field private d:Landroid/app/AlarmManager;

.field private e:Lcom/jingdong/common/utils/HttpGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 49
    const-string v0, "mobileChannel"

    iput-object v0, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->b:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/jingdong/app/mall/home/bk;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/bk;-><init>(Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->c:Landroid/os/IBinder;

    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 248
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 250
    long-to-int v0, p0

    .line 254
    :goto_0
    return v0

    .line 252
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/jingdong/common/entity/Product;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->d:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 208
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->d:Landroid/app/AlarmManager;

    .line 210
    :cond_0
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->a(J)I

    move-result v1

    .line 212
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockReceive;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string v3, "com.jingdong.app.mall.panicbuying"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 215
    const-string v3, "msg"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    invoke-static {p0, v1, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 219
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x2bf20

    sub-long/2addr v2, v4

    .line 220
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 234
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 224
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 225
    const/16 v6, 0xe

    long-to-int v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 226
    iget-object v6, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->d:Landroid/app/AlarmManager;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v6, v10, v8, v9, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 228
    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/e/a/h;->a(JJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 237
    invoke-static {}, Lcom/jingdong/common/e/a/h;->a()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 238
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 239
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->a(J)I

    move-result v0

    .line 240
    if-ne p1, v0, :cond_1

    .line 241
    const/4 v2, 0x1

    .line 244
    :cond_0
    return v2

    .line 238
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 69
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 7

    .prologue
    const/high16 v3, 0x10000000

    const/16 v6, 0x3e8

    const/4 v5, 0x0

    .line 73
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 74
    if-nez p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.jingdong.app.mall.panicbuyinglist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.jingdong.app.mall.panicbuying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/open/InterfaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    const-string v1, "moduleId"

    const/16 v2, 0x7e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->startActivity(Landroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->stopSelf()V

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    const-string v0, "text_boot_completed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->a:Z

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    .line 116
    new-instance v1, Lcom/jingdong/app/mall/home/bl;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/home/bl;-><init>(Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;Lcom/jingdong/common/utils/bh;)V

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v3, "home"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "offset"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pageSize"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "tagID"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "bid"

    const-string v4, "mobile-only"

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->e:Lcom/jingdong/common/utils/HttpGroup;

    if-nez v1, :cond_4

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setPriority(I)V

    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    iput-object v3, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->e:Lcom/jingdong/common/utils/HttpGroup;

    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->e:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 196
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v0

    iput-boolean v5, p0, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->a:Z

    goto :goto_1
.end method
