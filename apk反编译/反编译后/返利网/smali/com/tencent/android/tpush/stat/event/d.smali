.class public abstract Lcom/tencent/android/tpush/stat/event/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static i:Ljava/lang/String;

.field protected static k:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:J

.field protected e:I

.field protected f:Lcom/tencent/android/tpush/stat/a/a;

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected l:Z

.field protected m:J

.field protected n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "xgsdk"

    sput-object v0, Lcom/tencent/android/tpush/stat/event/d;->i:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/stat/event/d;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->b:Ljava/lang/String;

    .line 32
    iput-wide v1, p0, Lcom/tencent/android/tpush/stat/event/d;->c:J

    .line 35
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->f:Lcom/tencent/android/tpush/stat/a/a;

    .line 37
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->h:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->j:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/stat/event/d;->l:Z

    .line 43
    iput-wide v1, p0, Lcom/tencent/android/tpush/stat/event/d;->m:J

    .line 52
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/d;->n:Landroid/content/Context;

    .line 53
    iput-wide p3, p0, Lcom/tencent/android/tpush/stat/event/d;->c:J

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Axg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->b:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/d;->d:J

    .line 56
    iput p2, p0, Lcom/tencent/android/tpush/stat/event/d;->e:I

    .line 57
    invoke-static {p1, p3, p4}, Lcom/tencent/android/tpush/stat/a/g;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->j:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/t;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpush/stat/t;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->f:Lcom/tencent/android/tpush/stat/a/a;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/d;->b()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/android/tpush/stat/event/EventType;

    if-eq v0, v1, :cond_2

    .line 60
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/a/g;->n(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/stat/event/d;->g:I

    .line 64
    :goto_0
    sget-object v0, Lcom/tencent/android/tpush/stat/event/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/stat/event/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/event/d;->k:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/tencent/android/tpush/stat/event/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const-string v0, "0"

    sput-object v0, Lcom/tencent/android/tpush/stat/event/d;->k:Ljava/lang/String;

    .line 70
    :cond_1
    return-void

    .line 62
    :cond_2
    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/android/tpush/stat/event/EventType;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/event/EventType;->a()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/android/tpush/stat/event/d;->g:I

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Z
.end method

.method public abstract b()Lcom/tencent/android/tpush/stat/event/EventType;
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 87
    :try_start_0
    const-string v1, "ky"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "et"

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/d;->b()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/stat/event/EventType;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->f:Lcom/tencent/android/tpush/stat/a/a;

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "ui"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->f:Lcom/tencent/android/tpush/stat/a/a;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/stat/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->f:Lcom/tencent/android/tpush/stat/a/a;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/a/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "mc"

    invoke-static {p1, v2, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->f:Lcom/tencent/android/tpush/stat/a/a;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/a/a;->d()I

    move-result v1

    .line 94
    const-string v2, "ut"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/g;->p(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 97
    const-string v1, "ia"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    :cond_0
    const-string v1, "cui"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/d;->b()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/stat/event/EventType;->SESSION_ENV:Lcom/tencent/android/tpush/stat/event/EventType;

    if-eq v1, v2, :cond_1

    .line 102
    const-string v1, "av"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "ch"

    sget-object v2, Lcom/tencent/android/tpush/stat/event/d;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/android/tpush/stat/event/d;->l:Z

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "impt"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    :cond_2
    const-string v1, "mid"

    sget-object v2, Lcom/tencent/android/tpush/stat/event/d;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "idx"

    iget v2, p0, Lcom/tencent/android/tpush/stat/event/d;->g:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string v1, "si"

    iget v2, p0, Lcom/tencent/android/tpush/stat/event/d;->e:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/d;->b()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/stat/event/EventType;->CUSTOM:Lcom/tencent/android/tpush/stat/event/EventType;

    if-ne v1, v2, :cond_3

    .line 113
    const-string v1, "ts"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/d;->m:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v1, "cts"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/d;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    :goto_0
    const-string v1, "sv"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->n:Landroid/content/Context;

    iget-wide v3, p0, Lcom/tencent/android/tpush/stat/event/d;->c:J

    invoke-static {v2, v3, v4}, Lcom/tencent/android/tpush/stat/a/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "dts"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->n:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/stat/a/g;->a(Landroid/content/Context;Z)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/event/d;->a(Lorg/json/JSONObject;)Z

    move-result v0

    .line 126
    :goto_1
    return v0

    .line 116
    :cond_3
    const-string v1, "ts"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/d;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public c()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/android/tpush/stat/event/d;->d:J

    return-wide v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->n:Landroid/content/Context;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/android/tpush/stat/event/d;->l:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/event/d;->b(Lorg/json/JSONObject;)Z

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    const-string v0, ""

    goto :goto_0
.end method
