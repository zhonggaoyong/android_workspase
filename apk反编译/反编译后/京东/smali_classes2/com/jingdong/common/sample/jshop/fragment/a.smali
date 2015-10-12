.class public final Lcom/jingdong/common/sample/jshop/fragment/a;
.super Ljava/lang/Object;
.source "DynamicShopEntity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:Ljava/lang/String;

.field h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a;->i:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a;->j:Z

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/jshop/fragment/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 104
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 106
    new-instance v3, Lcom/jingdong/common/sample/jshop/fragment/a;

    invoke-direct {v3}, Lcom/jingdong/common/sample/jshop/fragment/a;-><init>()V

    .line 108
    const-string v4, "shopType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->a:Ljava/lang/String;

    .line 109
    const-string v4, "shopTypeDes"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->b:Ljava/lang/String;

    .line 110
    const-string v4, "timeStamp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->c:Ljava/lang/String;

    .line 111
    const-string v4, "shopName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->d:Ljava/lang/String;

    .line 112
    const-string v4, "shopId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    .line 113
    const-string v4, "venderId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->f:J

    .line 114
    const-string v4, "logoUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->g:Ljava/lang/String;

    .line 115
    const-string v4, "activity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->h:Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/a;->i:Ljava/lang/String;

    const-string v5, "timeStamp"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->j:Z

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->j:Z

    .line 122
    const-string v3, "timeStamp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 130
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a;->j:Z

    return v0
.end method
