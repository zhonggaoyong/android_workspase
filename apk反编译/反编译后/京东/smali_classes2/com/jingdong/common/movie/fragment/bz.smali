.class final Lcom/jingdong/common/movie/fragment/bz;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x7f071363

    const/4 v10, 0x1

    .line 813
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->p(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "ChooseSeatOrderConfirm_Coupon"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 815
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "ChooseSeatOrderConfirm_Main"

    const-string v9, ""

    .line 814
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :goto_0
    new-instance v0, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;-><init>()V

    .line 822
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 823
    const-string v2, "pin"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->t(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const-string v2, "couponinfo"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->x(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 825
    const-string v2, "totalprice"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->y(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 826
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->v(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 827
    const-string v2, "moviename"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->w(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :cond_0
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 830
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->p(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 831
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v2, "ChooseSeatOrderConfirm_Main"

    invoke-virtual {v1, v11, v0, v10, v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    .line 835
    :goto_1
    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "E-couponOrderConfirm_Coupon"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 818
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "E-couponOrderConfirm_Main"

    const-string v9, ""

    .line 817
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bz;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v2, "E-couponOrderconfirm_Main"

    invoke-virtual {v1, v11, v0, v10, v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    goto :goto_1
.end method
