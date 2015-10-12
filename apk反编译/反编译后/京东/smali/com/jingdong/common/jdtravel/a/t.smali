.class final Lcom/jingdong/common/jdtravel/a/t;
.super Ljava/lang/Object;
.source "SubmitOrderAction.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/o;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/o;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    .line 251
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/m;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "AirTicket_Order_Submit"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    .line 258
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/u;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/u;-><init>(Lcom/jingdong/common/jdtravel/a/t;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 320
    :goto_0
    return-void

    .line 277
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 278
    const-string v1, "orderCode"

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v2, "AirTicket_Order_Submit"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    .line 288
    invoke-static {v3}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "yes_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-static {v0, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    const-string v0, "SubmitOrderAction"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postHttpSubmitOrder getFinalPrice ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->K()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "virtual_airticket_domestic"

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->K()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "s_virtual_airticket_domestic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aF()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/JDMtaUtils;->sendOrderDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 298
    const-string v0, "s_virtual_airticket_domestic"

    invoke-static {v0}, Lcom/jingdong/common/e/a/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/v;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/v;-><init>(Lcom/jingdong/common/jdtravel/a/t;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 5

    .prologue
    .line 327
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "AirTicket_Order_Submit"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    .line 328
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/w;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/w;-><init>(Lcom/jingdong/common/jdtravel/a/t;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 343
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method
