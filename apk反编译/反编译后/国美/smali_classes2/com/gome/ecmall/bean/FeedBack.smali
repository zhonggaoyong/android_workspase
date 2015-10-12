.class public Lcom/gome/ecmall/bean/FeedBack;
.super Ljava/lang/Object;
.source "FeedBack.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# static fields
.field public static errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cerateFeedbackJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "softwareVersionCode"    # Ljava/lang/String;
    .param p1, "systemVersionCode"    # Ljava/lang/String;
    .param p2, "phoneMobel"    # Ljava/lang/String;
    .param p3, "uuid"    # Ljava/lang/String;
    .param p4, "phonePlatform"    # Ljava/lang/String;
    .param p5, "phoneScreen"    # Ljava/lang/String;
    .param p6, "userName"    # Ljava/lang/String;
    .param p7, "userFeed"    # Ljava/lang/String;
    .param p8, "userEmail"    # Ljava/lang/String;

    .prologue
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "softwareVersionCode"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "systemVersionCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "phoneMobel"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "uuid"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "phonePlatform"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "phoneScreen"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "userName"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "userFeed"

    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "userEmail"

    invoke-virtual {v1, v2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseFeedbackResult(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v1

    .line 42
    :cond_1
    const-string v2, "FAIL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    const v2, 0x7f0d04ee

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gome/ecmall/bean/FeedBack;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v0, p1}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 47
    .local v0, "jsonResult":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v2, v0, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-eqz v2, :cond_3

    .line 48
    const/4 v1, 0x1

    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, v0, Lcom/gome/ecmall/core/task/response/JsonResult;->errorMessage:Ljava/lang/String;

    sput-object v2, Lcom/gome/ecmall/bean/FeedBack;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method
