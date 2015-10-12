.class final Lcom/jingdong/common/jdtravel/dw;
.super Ljava/lang/Object;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dw;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1561
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1563
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/m;->d(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 1589
    :cond_0
    :goto_0
    return-void

    .line 1568
    :cond_1
    :try_start_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1569
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->r()Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v1

    .line 1570
    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/c/x;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1583
    :catch_0
    move-exception v0

    .line 1584
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1586
    :catch_1
    move-exception v0

    .line 1587
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1593
    const-string v0, "IntFlightDetailActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1556
    return-void
.end method
