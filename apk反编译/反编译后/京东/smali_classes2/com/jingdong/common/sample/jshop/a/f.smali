.class final Lcom/jingdong/common/sample/jshop/a/f;
.super Ljava/lang/Object;
.source "JshopTakeCouponUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/a/d;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/a/d;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/a/f;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 261
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/f;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "e"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    const-string v2, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " -->> json e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "9000"

    .line 276
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/d;->d:Lcom/jingdong/common/sample/jshop/a/a;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/a/a;->a(Lcom/jingdong/common/sample/jshop/a/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 279
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/d;->b:Landroid/content/Intent;

    const-string v1, "couponJSON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 284
    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "CouonGet_CouponSuccess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/a/d;->b:Landroid/content/Intent;

    const-string v5, "cp.s"

    .line 286
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "batchId"

    .line 287
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Coupon_CouponGet"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/a/d;->d:Lcom/jingdong/common/sample/jshop/a/a;

    .line 290
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/a/a;->b(Lcom/jingdong/common/sample/jshop/a/a;)Ljava/lang/String;

    move-result-object v9

    .line 284
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0804dc

    .line 295
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    .line 298
    invoke-static {v1, v2, v0, v10}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 302
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/d;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 355
    :cond_1
    :goto_1
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 311
    :cond_2
    const-string v2, "9001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 312
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/a/d;->d:Lcom/jingdong/common/sample/jshop/a/a;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/a/d;->b:Landroid/content/Intent;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/a/d;->d:Lcom/jingdong/common/sample/jshop/a/a;

    .line 313
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/a/a;->c(Lcom/jingdong/common/sample/jshop/a/a;)I

    move-result v4

    .line 312
    invoke-virtual {v1, v2, v3, v4}, Lcom/jingdong/common/sample/jshop/a/a;->a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;I)V

    .line 349
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 349
    invoke-static {v1, v2, v0, v10}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    goto :goto_1

    .line 314
    :cond_4
    const-string v0, "9004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0804e0

    .line 316
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/f;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "processStatus"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 319
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/f;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "desc"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    if-eqz v2, :cond_3

    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v1

    .line 324
    goto :goto_2

    .line 325
    :cond_5
    sget-object v1, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 331
    :cond_6
    const-string v0, "9006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0804e3

    .line 333
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 334
    :cond_7
    const-string v0, "9007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 335
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0804e4

    .line 336
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/f;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0804e7

    .line 343
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
