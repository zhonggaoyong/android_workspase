.class final Lcom/jingdong/common/phonecharge/dl;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/dk;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/dk;)V
    .locals 0

    .prologue
    .line 1642
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dl;->a:Lcom/jingdong/common/phonecharge/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dl;->a:Lcom/jingdong/common/phonecharge/dk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dk;->b:Lcom/jingdong/common/phonecharge/dj;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1646
    return-void
.end method
