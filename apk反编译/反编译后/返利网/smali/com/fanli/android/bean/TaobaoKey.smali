.class public Lcom/fanli/android/bean/TaobaoKey;
.super Ljava/lang/Object;
.source "TaobaoKey.java"


# instance fields
.field public key:Ljava/lang/String;

.field public secret:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)[Lcom/fanli/android/bean/TaobaoKey;
    .locals 10
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v8, 0x0

    .line 37
    :goto_0
    return-object v8

    .line 19
    :cond_0
    const-string v8, "updatetime"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    .local v7, "updateTime":Ljava/lang/String;
    const-string v8, "content"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "content":Ljava/lang/String;
    new-instance v8, Lorg/json/JSONTokener;

    invoke-direct {v8, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 22
    .local v4, "jsonContent":Lorg/json/JSONObject;
    new-instance v2, Lcom/fanli/android/bean/TaobaoKey;

    invoke-direct {v2}, Lcom/fanli/android/bean/TaobaoKey;-><init>()V

    .line 23
    .local v2, "itemPrimary":Lcom/fanli/android/bean/TaobaoKey;
    new-instance v3, Lcom/fanli/android/bean/TaobaoKey;

    invoke-direct {v3}, Lcom/fanli/android/bean/TaobaoKey;-><init>()V

    .line 24
    .local v3, "itemSecond":Lcom/fanli/android/bean/TaobaoKey;
    const-string v8, "primary"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 25
    .local v5, "primaryJ":Lorg/json/JSONObject;
    const-string v8, "secondary"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 27
    .local v6, "secondJ":Lorg/json/JSONObject;
    :try_start_0
    const-string v8, "271d2db2b88b4e730fb11d1efcee0128"

    const-string v9, "app_key"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/fanli/android/util/DES;->decodeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/fanli/android/bean/TaobaoKey;->key:Ljava/lang/String;

    .line 28
    const-string v8, "271d2db2b88b4e730fb11d1efcee0128"

    const-string v9, "app_secret"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/fanli/android/util/DES;->decodeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/fanli/android/bean/TaobaoKey;->secret:Ljava/lang/String;

    .line 29
    iput-object v7, v2, Lcom/fanli/android/bean/TaobaoKey;->uuid:Ljava/lang/String;

    .line 30
    const-string v8, "271d2db2b88b4e730fb11d1efcee0128"

    const-string v9, "app_key"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/fanli/android/util/DES;->decodeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/fanli/android/bean/TaobaoKey;->key:Ljava/lang/String;

    .line 31
    const-string v8, "271d2db2b88b4e730fb11d1efcee0128"

    const-string v9, "app_secret"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/fanli/android/util/DES;->decodeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/fanli/android/bean/TaobaoKey;->secret:Ljava/lang/String;

    .line 32
    iput-object v7, v3, Lcom/fanli/android/bean/TaobaoKey;->uuid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    const/4 v8, 0x2

    new-array v8, v8, [Lcom/fanli/android/bean/TaobaoKey;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
