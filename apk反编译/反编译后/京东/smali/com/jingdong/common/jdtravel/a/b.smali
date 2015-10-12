.class final Lcom/jingdong/common/jdtravel/a/b;
.super Ljava/lang/Object;
.source "IntSubmitOrderAction.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/m;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "AirTicket_Order_Submit"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    .line 99
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/c;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/c;-><init>(Lcom/jingdong/common/jdtravel/a/b;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 161
    :goto_0
    return-void

    .line 118
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 119
    const-string v1, "orderCode"

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v2, "AirTicket_Order_Submit"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    .line 128
    invoke-static {v3}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "yes_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v0, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    const-string v0, "IntSubmitOrderAction"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postHttpSubmitOrder getFinalPrice ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->F()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "virtual_airticket_international"

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->F()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "s_virtual_airticket_international"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/JDMtaUtils;->sendOrderDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    const-string v0, "s_virtual_airticket_international"

    invoke-static {v0}, Lcom/jingdong/common/e/a/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/d;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/d;-><init>(Lcom/jingdong/common/jdtravel/a/b;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "AirTicket_Order_Submit"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    .line 169
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/e;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/e;-><init>(Lcom/jingdong/common/jdtravel/a/b;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
