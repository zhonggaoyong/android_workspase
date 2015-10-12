.class public final Lcom/baidu/cloudsdk/social/share/d;
.super Lcom/baidu/cloudsdk/social/a/a;


# static fields
.field private static e:Lcom/baidu/cloudsdk/social/share/d;


# instance fields
.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/a/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/d;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/d;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/d;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/d;->i:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/share/d;->e:Lcom/baidu/cloudsdk/social/share/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cloudsdk/social/share/d;

    invoke-direct {v0, p0}, Lcom/baidu/cloudsdk/social/share/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/cloudsdk/social/share/d;->e:Lcom/baidu/cloudsdk/social/share/d;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/d;->a()V

    :cond_0
    sget-object v0, Lcom/baidu/cloudsdk/social/share/d;->e:Lcom/baidu/cloudsdk/social/share/d;

    return-object v0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "supported_medias"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/d;->f:Ljava/util/List;

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/cloudsdk/social/a/b;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/share/d;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "excluded_medias"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/d;->g:Ljava/util/List;

    :cond_2
    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/cloudsdk/social/a/b;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/share/d;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "no_supported_packages_in_others"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/baidu/cloudsdk/social/share/d;->h:Ljava/util/List;

    :cond_4
    :goto_4
    if-ge v0, v2, :cond_5

    :try_start_2
    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/d;->h:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "social/share/config.json"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/d;->i:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/d;->h:Ljava/util/List;

    return-object v0
.end method
