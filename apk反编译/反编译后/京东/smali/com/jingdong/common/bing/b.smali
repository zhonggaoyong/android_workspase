.class public final Lcom/jingdong/common/bing/b;
.super Ljava/lang/Object;
.source "Coupon.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:D

.field private i:D

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jingdong/common/bing/b;
    .locals 4

    .prologue
    .line 146
    if-eqz p0, :cond_0

    .line 147
    new-instance v0, Lcom/jingdong/common/bing/b;

    invoke-direct {v0}, Lcom/jingdong/common/bing/b;-><init>()V

    .line 148
    const-string v1, "venderId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/common/bing/b;->a:J

    .line 149
    const-string v1, "couponId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/common/bing/b;->b:J

    .line 150
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/bing/b;->l:Ljava/lang/String;

    .line 151
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/jingdong/common/bing/b;->g:I

    .line 152
    const-string v1, "discount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/common/bing/b;->h:D

    .line 153
    const-string v1, "quota"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/common/bing/b;->i:D

    .line 154
    const-string v1, "beginTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/bing/b;->c:Ljava/lang/String;

    .line 155
    const-string v1, "endTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/bing/b;->f:Ljava/lang/String;

    .line 156
    const-string v1, "takeRule"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/jingdong/common/bing/b;->e:I

    .line 157
    const-string v1, "remain"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/jingdong/common/bing/b;->k:I

    .line 158
    const-string v1, "applicability"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/jingdong/common/bing/b;->d:Z

    .line 159
    const-string v1, "act"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/bing/b;->m:Ljava/lang/String;

    .line 160
    const-string v1, "shopName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/bing/b;->n:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/bing/b;->o:Ljava/lang/String;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/jingdong/common/bing/b;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/common/bing/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/jingdong/common/bing/b;->d:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/jingdong/common/bing/b;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/bing/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/jingdong/common/bing/b;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/jingdong/common/bing/b;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/jingdong/common/bing/b;->k:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/common/bing/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/common/bing/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/jingdong/common/bing/b;->b:J

    return-wide v0
.end method

.method public final l()D
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/jingdong/common/bing/b;->h:D

    return-wide v0
.end method

.method public final m()D
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/jingdong/common/bing/b;->i:D

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/common/bing/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/common/bing/b;->o:Ljava/lang/String;

    return-object v0
.end method
