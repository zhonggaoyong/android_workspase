.class final Lcom/jingdong/common/phonecharge/dr;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/dq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/dq;)V
    .locals 0

    .prologue
    .line 2079
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dr;->a:Lcom/jingdong/common/phonecharge/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2082
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dr;->a:Lcom/jingdong/common/phonecharge/dq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dq;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->m(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2083
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dr;->a:Lcom/jingdong/common/phonecharge/dq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dq;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2084
    return-void
.end method
