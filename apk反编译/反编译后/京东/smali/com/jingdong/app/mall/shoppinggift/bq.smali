.class final Lcom/jingdong/app/mall/shoppinggift/bq;
.super Ljava/lang/Object;
.source "GiftCartData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->b:I

    .line 87
    iput v1, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->c:I

    .line 88
    iput v1, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->d:I

    .line 89
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->e:I

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->f:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->g:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->h:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->i:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->j:Ljava/lang/String;

    .line 96
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->k:Z

    .line 125
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v3, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->b:I

    .line 87
    iput v2, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->c:I

    .line 88
    iput v2, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->d:I

    .line 89
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->e:I

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->f:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->g:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->h:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->i:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->j:Ljava/lang/String;

    .line 96
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->k:Z

    .line 99
    if-eqz p1, :cond_0

    .line 100
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->a:J

    .line 101
    const-string v0, "num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->b:I

    .line 102
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->g:Ljava/lang/String;

    .line 103
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->h:Ljava/lang/String;

    .line 104
    const-string v0, "imgUrlBig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->i:Ljava/lang/String;

    .line 105
    const-string v0, "checkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->d:I

    .line 106
    iget v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->d:I

    if-ne v0, v3, :cond_1

    .line 107
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->k:Z

    .line 112
    :goto_0
    const-string v0, "discountPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->f:Ljava/lang/String;

    .line 113
    const-string v0, "remainNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->c:I

    .line 114
    const-string v0, "stockStateId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->e:I

    .line 115
    const-string v0, "stockStateDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->j:Ljava/lang/String;

    .line 120
    :cond_0
    return-void

    .line 109
    :cond_1
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->k:Z

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/shoppinggift/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 132
    new-instance v2, Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/app/mall/shoppinggift/bq;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const v1, 0x7f0809df

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const v1, 0x7f08093c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/MyApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->k:Z

    .line 149
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/bq;->k:Z

    return v0
.end method
