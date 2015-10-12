.class Lcom/taobao/top/android/TopAndroidClient$4;
.super Ljava/lang/Object;
.source "TopAndroidClient.java"

# interfaces
.implements Lcom/taobao/top/android/api/TopApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/top/android/TopAndroidClient;->getTime()Ljava/util/Date;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/top/android/TopAndroidClient;

.field private final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/taobao/top/android/TopAndroidClient;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/taobao/top/android/TopAndroidClient$4;->this$0:Lcom/taobao/top/android/TopAndroidClient;

    iput-object p2, p0, Lcom/taobao/top/android/TopAndroidClient$4;->val$list:Ljava/util/List;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 364
    const-string v5, "time_get_response"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 365
    .local v2, "j":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 366
    const-string v5, "time"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    .local v4, "timeStr":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 368
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 369
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 368
    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 371
    .local v3, "sdf":Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 372
    .local v0, "date":Ljava/util/Date;
    iget-object v5, p0, Lcom/taobao/top/android/TopAndroidClient$4;->val$list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .end local v0    # "date":Ljava/util/Date;
    .end local v3    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v4    # "timeStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 373
    .restart local v3    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v4    # "timeStr":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 374
    .local v1, "e":Ljava/text/ParseException;
    const-string v5, "TopAndroidClient"

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onError(Lcom/taobao/top/android/api/ApiError;)V
    .locals 0
    .param p1, "error"    # Lcom/taobao/top/android/api/ApiError;

    .prologue
    .line 383
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 387
    return-void
.end method
