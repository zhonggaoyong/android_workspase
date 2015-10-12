.class final Lcom/jingdong/common/phonecharge/do;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/dj;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/dj;)V
    .locals 0

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/do;->a:Lcom/jingdong/common/phonecharge/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/do;->a:Lcom/jingdong/common/phonecharge/dj;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1730
    return-void
.end method
