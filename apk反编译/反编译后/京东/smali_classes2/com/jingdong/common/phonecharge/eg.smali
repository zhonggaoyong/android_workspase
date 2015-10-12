.class final Lcom/jingdong/common/phonecharge/eg;
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
    .line 843
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/eg;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/eg;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/eg;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 851
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/eg;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->i(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0
.end method
