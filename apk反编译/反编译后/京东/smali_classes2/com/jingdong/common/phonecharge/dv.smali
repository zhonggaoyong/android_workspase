.class final Lcom/jingdong/common/phonecharge/dv;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/dp;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/dp;)V
    .locals 0

    .prologue
    .line 2221
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dv;->a:Lcom/jingdong/common/phonecharge/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2224
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dv;->a:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->m(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2225
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dv;->a:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2226
    return-void
.end method
