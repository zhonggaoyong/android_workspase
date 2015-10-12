.class Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$2;
.super Ljava/lang/Thread;
.source "CatchTaobaoOrderInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->catchAlipayUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;


# direct methods
.method constructor <init>(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$2;->this$0:Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 126
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v6

    if-nez v6, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v1, 0x0

    .line 131
    .local v1, "data":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 132
    .end local v1    # "data":Lorg/json/JSONObject;
    .local v2, "data":Lorg/json/JSONObject;
    :try_start_1
    const-string v6, "uid"

    sget-object v7, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v7, v7, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string v6, "payUrl"

    iget-object v7, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$2;->this$0:Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

    # getter for: Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->matchedUrl:Ljava/lang/String;
    invoke-static {v7}, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->access$200(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v6, "parseOrderResult"

    const/4 v7, 0x3

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v6, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v2

    .line 138
    .end local v2    # "data":Lorg/json/JSONObject;
    .restart local v1    # "data":Lorg/json/JSONObject;
    :goto_1
    if-eqz v1, :cond_0

    .line 140
    new-instance v5, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-direct {v5, v6}, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;-><init>(Landroid/content/Context;)V

    .line 141
    .local v5, "param":Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v7, v7, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->setUid(Ljava/lang/String;)V

    .line 144
    :try_start_2
    const-string v6, "e89f2f24"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/fanli/android/util/Utils;->gzipText(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fanli/android/util/DES;->encode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "body":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v5, v0}, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->setBody(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .end local v0    # "body":Ljava/lang/String;
    :cond_2
    :goto_2
    :try_start_3
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v6}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/fanli/android/io/FanliApi;->uploadTaobaoOrder(Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;)Z
    :try_end_3
    .catch Lcom/fanli/android/http/HttpException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v3

    .line 155
    .local v3, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v3}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0

    .line 148
    .end local v3    # "e":Lcom/fanli/android/http/HttpException;
    :catch_1
    move-exception v4

    .line 149
    .local v4, "e1":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 136
    .end local v4    # "e1":Ljava/lang/Exception;
    .end local v5    # "param":Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;
    :catch_2
    move-exception v6

    goto :goto_1

    .end local v1    # "data":Lorg/json/JSONObject;
    .restart local v2    # "data":Lorg/json/JSONObject;
    :catch_3
    move-exception v6

    move-object v1, v2

    .end local v2    # "data":Lorg/json/JSONObject;
    .restart local v1    # "data":Lorg/json/JSONObject;
    goto :goto_1
.end method
