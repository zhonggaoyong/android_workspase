.class final Lcom/jingdong/common/j/i;
.super Lcom/jingdong/common/j/l;
.source "HttpGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/common/j/l",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/common/j/h;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/h;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jd/framework/network/request/JDRequest;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/common/j/i;->a:Lcom/jingdong/common/j/h;

    iget-object v0, p1, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/jingdong/common/j/l;-><init>(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jd/framework/network/request/JDRequest;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Lcom/jd/framework/network/JDResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            "Lcom/jd/framework/network/JDResponse",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 86
    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {p2}, Lcom/jd/framework/network/JDResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    if-nez v2, :cond_3

    move-object v0, v1

    .line 87
    :goto_0
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setJsonObject(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 88
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setString(Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/jingdong/common/j/i;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    :try_start_0
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x258

    if-eq v0, v3, :cond_6

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>()V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_0

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->logoutOnlineInfo()V

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setJsonCode(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setNoRetry(Z)V

    throw v0

    .line 86
    :cond_3
    const-string v0, "encryptContent"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v0}, Lcom/jingdong/common/utils/am;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v3

    invoke-static {}, Lcom/jingdong/common/utils/BitmapkitUtils;->isFuncAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v6}, Lcom/jingdong/common/utils/BitmapkitUtils;->encodeJni([BZ)[B

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    invoke-static {v3}, Lcom/jingdong/common/j/o;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    .line 90
    :catch_0
    move-exception v0

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :cond_6
    return-void

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move-object v2, v1

    goto :goto_2
.end method
