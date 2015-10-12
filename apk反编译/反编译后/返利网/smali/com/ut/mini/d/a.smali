.class public Lcom/ut/mini/d/a;
.super Ljava/lang/Object;
.source "UTMCApiResponse.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4
    .param p0, "lContent"    # Ljava/lang/String;

    .prologue
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .local v1, "lJson":Lorg/json/JSONObject;
    const-string v3, "success"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    const-string v3, "success"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .local v2, "lValue":Ljava/lang/String;
    invoke-static {v2}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 28
    .end local v1    # "lJson":Lorg/json/JSONObject;
    .end local v2    # "lValue":Ljava/lang/String;
    :goto_0
    return v3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 28
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
