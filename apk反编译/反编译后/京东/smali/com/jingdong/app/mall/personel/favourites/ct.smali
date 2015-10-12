.class final Lcom/jingdong/app/mall/personel/favourites/ct;
.super Ljava/lang/Object;
.source "FavoShopCouponAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/cs;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/cs;I)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iput p2, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->b(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cx;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "MyFollowShop_Coupon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 315
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->c(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/app/mall/personel/favourites/cw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 316
    invoke-static {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->c(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/app/mall/personel/favourites/cw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/cs;->b:Lcom/jingdong/app/mall/personel/favourites/cx;

    .line 317
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cx;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 319
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 320
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v10, v10, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 321
    invoke-static {v10}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->c(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/app/mall/personel/favourites/cw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 314
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 323
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const-string v0, "shopId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 325
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->c(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/app/mall/personel/favourites/cw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v2

    .line 324
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 326
    const-string v2, "couponId"

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 327
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->b(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cx;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->e()J

    move-result-wide v4

    .line 326
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 328
    const-string v2, "act"

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 329
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->b(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cx;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->g()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v2, "couponJSON"

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->b(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cx;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v0, "shopName"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 334
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 336
    invoke-static {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->e(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    .line 334
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 337
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ct;->b:Lcom/jingdong/app/mall/personel/favourites/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 346
    :cond_0
    :goto_1
    return-void

    .line 315
    :cond_1
    const-string v2, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
