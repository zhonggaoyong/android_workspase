.class final Lcom/jingdong/common/phonecharge/bu;
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
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->finish()V

    .line 65
    return-void
.end method
