.class final Lcom/jingdong/common/phonecharge/by;
.super Ljava/lang/Object;
.source "PhoneChargeFlowCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/by;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string v1, "selectCoupon"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/by;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/by;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/by;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->finish()V

    .line 126
    return-void
.end method
