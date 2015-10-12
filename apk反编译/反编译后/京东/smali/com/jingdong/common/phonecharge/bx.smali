.class final Lcom/jingdong/common/phonecharge/bx;
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
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bx;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bx;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bx;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bx;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)V

    .line 103
    return-void
.end method
