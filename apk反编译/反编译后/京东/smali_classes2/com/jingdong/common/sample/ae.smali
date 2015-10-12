.class final Lcom/jingdong/common/sample/ae;
.super Ljava/lang/Object;
.source "JshopTakeCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/sample/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/ac;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iput-object p2, p0, Lcom/jingdong/common/sample/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 400
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_9

    .line 406
    const-string v1, "9001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v0, v0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804dd

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/jingdong/common/sample/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "payConfig"

    .line 409
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 410
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    const-string v3, "functionId"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v4, v4, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const-class v5, Lcom/jingdong/common/sample/JshopNoPayPinActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string v2, "action"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    iget-object v1, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v1, v1, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->e(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 419
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 420
    const-string v2, "source"

    iget-object v4, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v4, v4, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 422
    invoke-static {v4}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->e(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v4

    .line 420
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 423
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v1, v1, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const/16 v2, 0x2304

    invoke-virtual {v1, v3, v2}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 483
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v1, v1, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 484
    invoke-virtual {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 483
    invoke-static {v1, v2, v0, v6}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 505
    :goto_1
    return-void

    .line 435
    :cond_2
    const-string v1, "9002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 436
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v0, v0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804de

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_3
    const-string v1, "9003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 438
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v0, v0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804df

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_4
    const-string v1, "9004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 440
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v0, v0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804e0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_5
    const-string v1, "9005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 442
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v0, v0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804e1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v1, v1, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "identity"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->a(Lcom/jingdong/common/sample/JshopTakeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    iget-object v1, p0, Lcom/jingdong/common/sample/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "captcha"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 448
    :try_start_0
    invoke-static {v1}, Lcom/jingdong/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 449
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 451
    iget-object v2, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v2, v2, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->f(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 452
    :catch_0
    move-exception v1

    .line 454
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 456
    :cond_6
    const-string v1, "9006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 457
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v0, v0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804e3

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    const-string v1, "\u5c0f\u51b0"

    iget-object v2, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v2, v2, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "cp.s"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 463
    iget-object v1, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v1, v1, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->finish()V

    goto/16 :goto_0

    .line 465
    :cond_7
    const-string v1, "9007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 466
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v0, v0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804e4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 468
    const-string v2, "couponId"

    iget-object v3, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v3, v3, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->g(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 469
    const-string v2, "shopName"

    iget-object v3, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v3, v3, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->h(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    iget-object v2, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v2, v2, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const/16 v3, 0x2397

    invoke-virtual {v2, v3, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 475
    const-string v1, "\u5c0f\u51b0"

    iget-object v2, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v2, v2, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "cp.s"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v1, v1, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->finish()V

    goto/16 :goto_0

    .line 479
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v0, v0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804e5

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 489
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v0, v0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804e6

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v0, v0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "identity"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->a(Lcom/jingdong/common/sample/JshopTakeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/jingdong/common/sample/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "captcha"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    :try_start_1
    invoke-static {v0}, Lcom/jingdong/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 496
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/jingdong/common/sample/ae;->b:Lcom/jingdong/common/sample/ac;

    iget-object v1, v1, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->f(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 499
    :catch_1
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1
.end method
