.class public final Lcom/jingdong/common/sample/jshop/fragment/b;
.super Ljava/lang/Object;
.source "DynamicShopEntity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/a;

.field private b:J

.field private c:J

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONArray;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/a;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const-string v0, "activityId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->b:J

    .line 221
    const-string v0, "activityType"

    const-wide/16 v2, 0x1

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->c:J

    .line 222
    const-string v0, "plugin"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->d:Z

    .line 223
    const-string v0, "totalRecord"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->e:I

    .line 224
    const-string v0, "modified"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->f:Ljava/lang/String;

    .line 225
    const-string v0, "activityDesc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->g:Ljava/lang/String;

    .line 226
    const-string v0, "products"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->h:Lorg/json/JSONArray;

    .line 227
    const-string v0, "murl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->i:Ljava/lang/String;

    .line 228
    const-string v0, "subjectUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->j:Ljava/lang/String;

    .line 230
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->d:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->h:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/b;->j:Ljava/lang/String;

    return-object v0
.end method
