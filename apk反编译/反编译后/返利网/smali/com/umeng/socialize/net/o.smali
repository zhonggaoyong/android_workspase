.class public Lcom/umeng/socialize/net/o;
.super Lcom/umeng/socialize/net/base/SocializeReseponse;
.source "ShareMultiFollowResponse.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method


# virtual methods
.method public parseJsonObject()V
    .locals 6

    .prologue
    const/16 v2, -0x66

    .line 31
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeReseponse;->parseJsonObject()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/o;->a:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Lcom/umeng/socialize/net/o;->mJsonData:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    return-void

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/net/o;->mJsonData:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    const-string v4, "st"

    const/16 v5, -0x66

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/umeng/socialize/net/o;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
