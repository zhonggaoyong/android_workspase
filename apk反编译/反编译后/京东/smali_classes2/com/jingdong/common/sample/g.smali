.class final Lcom/jingdong/common/sample/g;
.super Ljava/lang/Object;
.source "JshopCouponsListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/f;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/f;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/jingdong/common/sample/g;->a:Lcom/jingdong/common/sample/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/jingdong/common/sample/g;->a:Lcom/jingdong/common/sample/f;

    iget-object v0, v0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v0, v0, Lcom/jingdong/common/sample/e;->a:Lcom/jingdong/common/sample/json/JshopCoupon;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/json/JshopCoupon;->a(Ljava/lang/Boolean;)V

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/sample/g;->a:Lcom/jingdong/common/sample/f;

    iget-object v0, v0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v0, v0, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/d;->notifyDataSetChanged()V

    .line 252
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string v0, "couponId"

    iget-object v2, p0, Lcom/jingdong/common/sample/g;->a:Lcom/jingdong/common/sample/f;

    iget-object v2, v2, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v2, v2, Lcom/jingdong/common/sample/e;->a:Lcom/jingdong/common/sample/json/JshopCoupon;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/json/JshopCoupon;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 254
    const-string v0, "shopName"

    iget-object v2, p0, Lcom/jingdong/common/sample/g;->a:Lcom/jingdong/common/sample/f;

    iget-object v2, v2, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v2, v2, Lcom/jingdong/common/sample/e;->a:Lcom/jingdong/common/sample/json/JshopCoupon;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/json/JshopCoupon;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v2, "cp.s"

    iget-object v0, p0, Lcom/jingdong/common/sample/g;->a:Lcom/jingdong/common/sample/f;

    iget-object v0, v0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v0, v0, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    .line 258
    invoke-static {v0}, Lcom/jingdong/common/sample/d;->a(Lcom/jingdong/common/sample/d;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->c:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lcom/jingdong/common/sample/g;->a:Lcom/jingdong/common/sample/f;

    iget-object v0, v0, Lcom/jingdong/common/sample/f;->a:Lcom/jingdong/common/sample/e;

    iget-object v0, v0, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    invoke-static {v0}, Lcom/jingdong/common/sample/d;->a(Lcom/jingdong/common/sample/d;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const/16 v2, 0x2397

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->setResult(ILandroid/content/Intent;)V

    .line 260
    return-void
.end method
