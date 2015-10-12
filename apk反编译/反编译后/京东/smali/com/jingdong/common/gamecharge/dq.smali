.class public final Lcom/jingdong/common/gamecharge/dq;
.super Ljava/lang/Object;
.source "GameOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:D

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:D

.field private l:I

.field private m:D

.field private n:J

.field private o:D

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->a:J

    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->b:J

    const-string v0, "logo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->c:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->d:Ljava/lang/String;

    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->e:D

    const-string v0, "buyNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/dq;->f:I

    const-string v0, "orderStatus"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/dq;->g:I

    const-string v0, "orderStatusStr"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->h:Ljava/lang/String;

    const-string v0, "orgin"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/dq;->i:I

    const-string v0, "created"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->j:Ljava/lang/String;

    const-string v0, "totalPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->k:D

    const-string v0, "payMode"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/dq;->l:I

    const-string v0, "couponPay"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->m:D

    const-string v0, "jBeanPay"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->n:J

    const-string v0, "onlinePay"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->o:D

    const-string v0, "chargeType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/dq;->p:I

    const-string v0, "gameAccount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->q:Ljava/lang/String;

    const-string v0, "district"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->r:Ljava/lang/String;

    const-string v0, "gameArea"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->s:Ljava/lang/String;

    const-string v0, "gameServer"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->t:Ljava/lang/String;

    const-string v0, "cardInfos"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/dq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->u:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 211
    if-nez p0, :cond_1

    move-object v0, v1

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 221
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 222
    new-instance v2, Lcom/jingdong/common/gamecharge/dq;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/gamecharge/dq;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 228
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 227
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 260
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 283
    :cond_1
    :goto_0
    return-object v0

    .line 266
    :cond_2
    :try_start_0
    const-string v0, "2E1ZMAF88CCE5EBE551FR3E9AA6FF322"

    .line 267
    new-instance v2, Lcom/jingdong/common/gamecharge/q;

    invoke-direct {v2, v0}, Lcom/jingdong/common/gamecharge/q;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2, p0}, Lcom/jingdong/common/gamecharge/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v2, Lcom/jingdong/common/utils/JSONArrayPoxy;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 273
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 274
    new-instance v3, Lcom/jingdong/common/gamecharge/d;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jingdong/common/gamecharge/d;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 275
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 280
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 279
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/jingdong/common/gamecharge/dq;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/jingdong/common/gamecharge/dq;->g:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/jingdong/common/gamecharge/dq;->i:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()D
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->k:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->m:D

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->n:J

    return-wide v0
.end method

.method public final n()D
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/dq;->o:D

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/jingdong/common/gamecharge/dq;->p:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dq;->r:Ljava/lang/String;

    return-object v0
.end method
