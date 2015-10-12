.class final Lcom/jingdong/common/phonecharge/de;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/de;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/de;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "DataCharge_Coupon"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/de;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    .line 1148
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1147
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/de;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1151
    const-string v1, "couponCanUseList"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/de;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->v(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1152
    const-string v1, "couponsNotUseList"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/de;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->w(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1153
    const-string v1, "optimalCoupon"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/de;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->x(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1154
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/de;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1155
    return-void
.end method
