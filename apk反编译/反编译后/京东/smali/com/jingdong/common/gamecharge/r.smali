.class public final Lcom/jingdong/common/gamecharge/r;
.super Ljava/lang/Object;
.source "DxqInfos.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:D

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:D

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:J

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/r;->s:Z

    .line 201
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/r;->s:Z

    .line 203
    const-string v0, "discount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/r;->a:D

    .line 204
    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/r;->b:J

    .line 205
    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/r;->c:J

    .line 206
    const-string v0, "venderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/r;->d:I

    .line 207
    const-string v0, "department"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/r;->e:I

    .line 208
    const-string v0, "quota"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/r;->f:D

    .line 209
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/r;->g:I

    .line 210
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/r;->h:Ljava/lang/String;

    .line 211
    const-string v0, "couponType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/r;->i:I

    .line 212
    const-string v0, "deductType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/r;->j:I

    .line 213
    const-string v0, "pin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/r;->k:Ljava/lang/String;

    .line 214
    const-string v0, "couponLimitType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/r;->l:I

    .line 215
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/r;->m:Ljava/lang/String;

    .line 216
    const-string v0, "couponPlatform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/r;->n:I

    .line 217
    const-string v0, "couponStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/r;->o:I

    .line 218
    const-string v0, "beginTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/r;->p:J

    .line 219
    const-string v0, "couponLimitInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/r;->q:Ljava/lang/String;

    .line 220
    const-string v0, "batchId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/r;->r:I

    .line 221
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    return-object v0

    .line 226
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    :try_start_0
    new-instance v3, Lcom/jingdong/common/utils/JSONArrayPoxy;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V

    .line 230
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 233
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 235
    new-instance v4, Lcom/jingdong/common/gamecharge/r;

    invoke-direct {v4, v0}, Lcom/jingdong/common/gamecharge/r;-><init>(Lorg/json/JSONObject;)V

    .line 236
    if-eqz v2, :cond_2

    if-lez v2, :cond_3

    iget v5, v4, Lcom/jingdong/common/gamecharge/r;->i:I

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/r;

    iget v0, v0, Lcom/jingdong/common/gamecharge/r;->i:I

    if-eq v5, v0, :cond_3

    .line 237
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/jingdong/common/gamecharge/r;->s:Z

    .line 244
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_5
    move-object v0, v1

    .line 251
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/r;->s:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/r;->b:J

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/r;->a:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/r;->f:D

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/jingdong/common/gamecharge/r;->i:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/r;->q:Ljava/lang/String;

    return-object v0
.end method
