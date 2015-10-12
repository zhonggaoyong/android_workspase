.class public Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;
.super Landroid/app/Service;
.source "MiaoShaAlarmService.java"


# instance fields
.field private a:Z

.field private final b:Landroid/os/IBinder;

.field private c:Landroid/app/AlarmManager;

.field private d:Lcom/jingdong/common/utils/HttpGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 49
    new-instance v0, Lcom/jingdong/app/mall/miaosha/l;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/l;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->b:Landroid/os/IBinder;

    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 264
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 266
    long-to-int v0, p0

    .line 270
    :goto_0
    return v0

    .line 268
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 307
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 308
    const-string v0, "seckillMyAttention"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 310
    new-instance v3, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v3}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 312
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 313
    invoke-static {}, Lcom/jingdong/common/e/a/g;->a()Ljava/util/ArrayList;

    move-result-object v5

    move v0, v1

    .line 314
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    const-string v0, "wareId"

    invoke-virtual {v3, v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_1
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 323
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 324
    invoke-virtual {v2, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->d:Lcom/jingdong/common/utils/HttpGroup;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 328
    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setPriority(I)V

    .line 329
    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 330
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->d:Lcom/jingdong/common/utils/HttpGroup;

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->d:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 333
    return-object v2

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/jingdong/common/entity/Product;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->c:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 224
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->c:Landroid/app/AlarmManager;

    .line 226
    :cond_0
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->a(J)I

    move-result v1

    .line 228
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmReceive;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string v3, "com.jingdong.app.mall.panicbuying"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 231
    const-string v3, "msg"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    invoke-static {p0, v1, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 234
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 235
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    .line 236
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 250
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 240
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 241
    const/16 v6, 0xe

    long-to-int v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 242
    iget-object v6, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->c:Landroid/app/AlarmManager;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v6, v10, v8, v9, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 244
    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/e/a/g;->a(JJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 67
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    const/4 v2, 0x0

    .line 71
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 72
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.jingdong.app.mall.panicbuyinglist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.jingdong.app.mall.panicbuying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/open/InterfaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    const-string v1, "moduleId"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->stopSelf()V

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    const-string v0, "text_boot_completed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->a:Z

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    .line 114
    new-instance v1, Lcom/jingdong/app/mall/miaosha/m;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/miaosha/m;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;Lcom/jingdong/common/utils/bh;)V

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->a(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->a:Z

    goto :goto_1
.end method
