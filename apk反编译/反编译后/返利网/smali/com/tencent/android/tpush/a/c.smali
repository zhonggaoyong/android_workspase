.class public Lcom/tencent/android/tpush/a/c;
.super Lcom/tencent/android/tpush/a/a;
.source "ProGuard"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Lcom/tencent/android/tpush/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/a/a;-><init>(Ljava/lang/String;)V

    .line 84
    iput v1, p0, Lcom/tencent/android/tpush/a/c;->c:I

    .line 86
    iput v2, p0, Lcom/tencent/android/tpush/a/c;->d:I

    .line 88
    iput v2, p0, Lcom/tencent/android/tpush/a/c;->e:I

    .line 90
    iput v2, p0, Lcom/tencent/android/tpush/a/c;->f:I

    .line 92
    iput v1, p0, Lcom/tencent/android/tpush/a/c;->g:I

    .line 94
    iput v1, p0, Lcom/tencent/android/tpush/a/c;->h:I

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/a/c;->i:Ljava/lang/String;

    .line 98
    iput v2, p0, Lcom/tencent/android/tpush/a/c;->j:I

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/a/c;->k:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/a/c;->l:Ljava/lang/String;

    .line 104
    iput v1, p0, Lcom/tencent/android/tpush/a/c;->m:I

    .line 106
    iput v1, p0, Lcom/tencent/android/tpush/a/c;->n:I

    .line 108
    new-instance v0, Lcom/tencent/android/tpush/a/d;

    invoke-direct {v0}, Lcom/tencent/android/tpush/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/a/c;->o:Lcom/tencent/android/tpush/a/d;

    .line 20
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    const-string v0, "XGPushMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDecode message :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "builder_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/a/c;->c:I

    .line 114
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "ring"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/a/c;->d:I

    .line 115
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "ring_raw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/a/c;->k:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "icon_res"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/a/c;->i:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "small_icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/a/c;->l:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "lights"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/a/c;->j:I

    .line 119
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "vibrate"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/a/c;->e:I

    .line 120
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/a/c;->h:I

    .line 121
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "icon_type"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/a/c;->m:I

    .line 122
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "n_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/a/c;->g:I

    .line 123
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "style_id"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/a/c;->n:I

    .line 124
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "clearable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "clearable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/a/c;->f:I

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->o:Lcom/tencent/android/tpush/a/d;

    iget-object v1, p0, Lcom/tencent/android/tpush/a/c;->a:Lorg/json/JSONObject;

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/d;->a(Lcom/tencent/android/tpush/a/d;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void

    .line 127
    :cond_1
    iput v3, p0, Lcom/tencent/android/tpush/a/c;->f:I

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/android/tpush/a/c;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/android/tpush/a/c;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/android/tpush/a/c;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/android/tpush/a/c;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/android/tpush/a/c;->g:I

    return v0
.end method

.method public l()Lcom/tencent/android/tpush/a/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->o:Lcom/tencent/android/tpush/a/d;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/android/tpush/a/c;->h:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/android/tpush/a/c;->j:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/android/tpush/a/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/android/tpush/a/c;->m:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/android/tpush/a/c;->n:I

    return v0
.end method
