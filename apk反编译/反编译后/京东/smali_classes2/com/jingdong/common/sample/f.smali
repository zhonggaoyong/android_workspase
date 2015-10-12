.class final Lcom/jingdong/common/sample/f;
.super Ljava/lang/Object;
.source "JshopCouponsListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/e;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/e;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 222
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v0, v0, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    invoke-static {v0}, Lcom/jingdong/common/sample/d;->a(Lcom/jingdong/common/sample/d;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v0, "shopId"

    iget-object v1, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v1, v1, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    invoke-static {v1}, Lcom/jingdong/common/sample/d;->b(Lcom/jingdong/common/sample/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v0, "couponId"

    iget-object v1, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v1, v1, Lcom/jingdong/common/sample/e;->a:Lcom/jingdong/common/sample/json/JshopCoupon;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/json/JshopCoupon;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 227
    const-string v0, "act"

    iget-object v1, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v1, v1, Lcom/jingdong/common/sample/e;->a:Lcom/jingdong/common/sample/json/JshopCoupon;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/json/JshopCoupon;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v0, "couponJSON"

    iget-object v1, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v1, v1, Lcom/jingdong/common/sample/e;->a:Lcom/jingdong/common/sample/json/JshopCoupon;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/json/JshopCoupon;->b()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "cp.s"

    iget-object v0, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v0, v0, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    .line 230
    invoke-static {v0}, Lcom/jingdong/common/sample/d;->a(Lcom/jingdong/common/sample/d;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->c:Ljava/lang/String;

    .line 229
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v0, "shopName"

    iget-object v1, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v1, v1, Lcom/jingdong/common/sample/e;->a:Lcom/jingdong/common/sample/json/JshopCoupon;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/json/JshopCoupon;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v0, v0, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    invoke-static {v0}, Lcom/jingdong/common/sample/d;->a(Lcom/jingdong/common/sample/d;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 238
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    :cond_0
    invoke-static {}, Lcom/jingdong/common/sample/jshop/a/a;->a()Lcom/jingdong/common/sample/jshop/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v1, v1, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    .line 245
    invoke-static {v1}, Lcom/jingdong/common/sample/d;->a(Lcom/jingdong/common/sample/d;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/g;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/g;-><init>(Lcom/jingdong/common/sample/f;)V

    const-string v3, ""

    const/4 v5, 0x0

    .line 244
    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/sample/jshop/a/a;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 266
    iget-object v0, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v0, v0, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    invoke-static {v0}, Lcom/jingdong/common/sample/d;->a(Lcom/jingdong/common/sample/d;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "CouponList_Coupon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v3, v3, Lcom/jingdong/common/sample/e;->a:Lcom/jingdong/common/sample/json/JshopCoupon;

    .line 267
    invoke-virtual {v3}, Lcom/jingdong/common/sample/json/JshopCoupon;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v4, v4, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    .line 268
    invoke-static {v4}, Lcom/jingdong/common/sample/d;->a(Lcom/jingdong/common/sample/d;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 269
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "CouponList_Main"

    iget-object v9, p0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v9, v9, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    .line 270
    invoke-static {v9}, Lcom/jingdong/common/sample/d;->b(Lcom/jingdong/common/sample/d;)Ljava/lang/String;

    move-result-object v9

    .line 266
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method
