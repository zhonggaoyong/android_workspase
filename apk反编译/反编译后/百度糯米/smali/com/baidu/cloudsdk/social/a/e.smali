.class public final Lcom/baidu/cloudsdk/social/a/e;
.super Lcom/baidu/cloudsdk/social/a/a;


# static fields
.field private static e:Lcom/baidu/cloudsdk/social/a/e;


# instance fields
.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/List;

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/a/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/a/e;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/a/e;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/a/e;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/a/e;->e:Lcom/baidu/cloudsdk/social/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cloudsdk/social/a/e;

    invoke-direct {v0, p0}, Lcom/baidu/cloudsdk/social/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/cloudsdk/social/a/e;->e:Lcom/baidu/cloudsdk/social/a/e;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/e;->a()V

    :cond_0
    sget-object v0, Lcom/baidu/cloudsdk/social/a/e;->e:Lcom/baidu/cloudsdk/social/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/a/e;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "client_ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/a/e;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_0
    const-string v0, "client_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/a/e;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_1
    const-string v0, "sso_medias"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/a/e;->h:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/cloudsdk/social/a/b;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/cloudsdk/social/a/e;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "productId"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/a/e;->i:I

    const-string v0, "appId"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/a/e;->j:I

    return-void

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "social/core/config.json"

    return-object v0
.end method

.method public final b(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/a/e;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/a/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/baidu/cloudsdk/social/a/e;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/baidu/cloudsdk/social/a/e;->j:I

    return v0
.end method
