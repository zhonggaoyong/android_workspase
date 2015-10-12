.class public final Lcom/baidu/bainuolib/component/af;
.super Ljava/lang/Object;
.source "NativeTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/baidu/bainuolib/utils/h;

.field private f:J

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/baidu/bainuolib/component/af;->g:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/af;)Lcom/baidu/bainuolib/utils/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->e:Lcom/baidu/bainuolib/utils/h;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuolib/component/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuolib/component/af;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/baidu/bainuolib/component/af;->f:J

    .line 69
    return-void
.end method

.method public final a(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuolib/component/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/bainuolib/component/ad;->release(Lcom/baidu/bainuolib/app/BDFragment;)V

    .line 192
    return-void
.end method

.method public final a(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 72
    .line 73
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Lcom/baidu/bainuolib/component/domain/Component;->a(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/CompPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/CompPage;->d()Lorg/json/JSONArray;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->b:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "prehttp"

    iput-object v0, p0, Lcom/baidu/bainuolib/component/af;->b:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->b:Ljava/lang/String;

    const-string v1, "prehttp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuolib/component/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/baidu/bainuolib/component/c/ab;

    .line 85
    iget-object v1, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/af;->d:Lorg/json/JSONObject;

    new-instance v3, Lcom/baidu/bainuolib/component/ag;

    invoke-direct {v3, p0, p2, p3}, Lcom/baidu/bainuolib/component/ag;-><init>(Lcom/baidu/bainuolib/component/af;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/bainuolib/component/c/ab;->exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Landroid/content/Intent;)V

    .line 160
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuolib/component/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/af;->d:Lorg/json/JSONObject;

    new-instance v3, Lcom/baidu/bainuolib/component/aj;

    invoke-direct {v3, p0, p2, p3}, Lcom/baidu/bainuolib/component/aj;-><init>(Lcom/baidu/bainuolib/component/af;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/baidu/bainuolib/component/ad;->exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Lcom/baidu/bainuolib/component/ae;)V
    .locals 7

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "watchAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "scanQRCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    .line 165
    const-string v1, "watchLocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "startPay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    .line 166
    const-string v1, "registerReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "startBind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    .line 167
    const-string v1, "setTitleForClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "showDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "addActionButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    .line 169
    const-string v1, "onBtnBackClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "orderConfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "addActionButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "showDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "nativeInterfere"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    .line 172
    const-string v1, "reShow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    const-string v1, "onCityChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/bainuolib/component/af;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/af;->f:J

    .line 176
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-string v0, "compv"

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "comppage"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "action"

    iget-object v1, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v0, "comperrno"

    invoke-virtual {p3}, Lcom/baidu/bainuolib/component/ae;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p3}, Lcom/baidu/bainuolib/component/ae;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 182
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    .line 183
    const-string v2, "CompJSB"

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/baidu/bainuolib/component/af;->f:J

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 186
    const-string v1, "CompJSB"

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuolib/utils/h;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/baidu/bainuolib/component/af;->e:Lcom/baidu/bainuolib/utils/h;

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/baidu/bainuolib/component/af;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/bainuolib/component/af;->d:Lorg/json/JSONObject;

    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/baidu/bainuolib/component/af;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/bainuolib/component/af;->c:Ljava/lang/String;

    .line 57
    return-void
.end method
