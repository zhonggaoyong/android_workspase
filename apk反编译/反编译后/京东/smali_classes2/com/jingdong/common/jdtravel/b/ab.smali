.class final Lcom/jingdong/common/jdtravel/b/ab;
.super Ljava/lang/Object;
.source "FlightDetailClassAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/jingdong/common/jdtravel/b/ac;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/s;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/jdtravel/b/s;Lcom/jingdong/common/jdtravel/b/ac;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ab;->b:Lcom/jingdong/common/jdtravel/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/ab;->a:Lcom/jingdong/common/jdtravel/b/ac;

    .line 378
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/ab;->a:Lcom/jingdong/common/jdtravel/b/ac;

    .line 379
    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/jdtravel/b/s;Lcom/jingdong/common/jdtravel/b/ac;B)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/jdtravel/b/ab;-><init>(Lcom/jingdong/common/jdtravel/b/s;Lcom/jingdong/common/jdtravel/b/ac;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 386
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ab;->b:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "AirTicket_Result_MealPolicy"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/ab;->b:Lcom/jingdong/common/jdtravel/b/s;

    .line 387
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u56fd\u5185"

    .line 386
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ab;->b:Lcom/jingdong/common/jdtravel/b/s;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/b/s;->b(I)Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ab;->b:Lcom/jingdong/common/jdtravel/b/s;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;Ljava/lang/String;)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 396
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->p()Ljava/lang/String;

    move-result-object v3

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ab;->b:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/s;->b(Lcom/jingdong/common/jdtravel/b/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->W()Lcom/jingdong/common/jdtravel/c/d;

    move-result-object v0

    .line 404
    :goto_1
    if-eqz v0, :cond_0

    .line 407
    const-string v4, "fareItemId"

    invoke-virtual {v2, v4, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string v3, "airways"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v3, "classNO"

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v3, "beginDate"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v3, "depCity"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string v3, "arrCity"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string v3, "sourceId"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_2
    const-string v0, "FlightSelectClassAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "param = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u7b7e\u8f6c\u89c4\u5b9a\uff1a\n\u6539\u671f\u89c4\u5b9a\uff1a\n\u9000\u7968\u89c4\u5b9a\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ab;->b:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->X()Lcom/jingdong/common/jdtravel/c/d;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ab;->b:Lcom/jingdong/common/jdtravel/b/s;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/b/s;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method
