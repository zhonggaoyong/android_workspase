.class final Lcom/jingdong/common/sample/jshop/z;
.super Ljava/lang/Object;
.source "JShopDynamicEntity.java"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lorg/json/JSONArray;

.field e:Z

.field f:Ljava/lang/String;

.field g:J

.field h:Ljava/lang/String;

.field i:Z

.field final synthetic j:Lcom/jingdong/common/sample/jshop/y;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/y;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/z;->j:Lcom/jingdong/common/sample/jshop/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const-string v0, "activityType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/z;->a:J

    .line 180
    const-string v0, "modified"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/z;->b:Ljava/lang/String;

    .line 181
    const-string v0, "activityDesc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/z;->c:Ljava/lang/String;

    .line 182
    const-string v0, "products"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/z;->d:Lorg/json/JSONArray;

    .line 183
    const-string v0, "plugin"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/z;->e:Z

    .line 184
    const-string v0, "murl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/z;->f:Ljava/lang/String;

    .line 185
    const-string v0, "activityId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/z;->g:J

    .line 186
    const-string v0, "subjectUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/z;->h:Ljava/lang/String;

    .line 187
    const-string v0, "top"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/z;->i:Z

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/jshop/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 194
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    new-instance v2, Lcom/jingdong/common/sample/jshop/aa;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/jingdong/common/sample/jshop/aa;-><init>(Lcom/jingdong/common/sample/jshop/z;Lorg/json/JSONObject;)V

    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    :cond_1
    return-object v1
.end method
