.class Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$3;
.super Ljava/lang/Thread;
.source "CatchTaobaoOrderInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->uploadOrder(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$3;->this$0:Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

    iput-object p2, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$3;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 173
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v4

    if-nez v4, :cond_0

    .line 195
    :goto_0
    return-void

    .line 177
    :cond_0
    new-instance v3, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-direct {v3, v4}, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;-><init>(Landroid/content/Context;)V

    .line 178
    .local v3, "param":Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v5, v5, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->setUid(Ljava/lang/String;)V

    .line 181
    :try_start_0
    const-string v4, "e89f2f24"

    iget-object v5, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$3;->val$data:Ljava/lang/String;

    invoke-static {v5}, Lcom/fanli/android/util/Utils;->gzipText(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fanli/android/util/DES;->encode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "body":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v3, v0}, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->setBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    .end local v0    # "body":Ljava/lang/String;
    :cond_1
    :goto_1
    :try_start_1
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v4}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/fanli/android/io/FanliApi;->uploadTaobaoOrder(Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;)Z
    :try_end_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0

    .line 185
    .end local v1    # "e":Lcom/fanli/android/http/HttpException;
    :catch_1
    move-exception v2

    .line 186
    .local v2, "e1":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
