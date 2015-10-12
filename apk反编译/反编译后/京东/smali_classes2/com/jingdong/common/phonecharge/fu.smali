.class final Lcom/jingdong/common/phonecharge/fu;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/fu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "Recharge_Coupon"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/fu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 1033
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1032
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(I)V

    .line 1036
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    const-string v1, "couponCanUseList"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/fu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->E(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1038
    const-string v1, "couponsNotUseList"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/fu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->F(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1039
    const-string v1, "optimalCoupon"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/fu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->G(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/DxqInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1040
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1041
    return-void
.end method
