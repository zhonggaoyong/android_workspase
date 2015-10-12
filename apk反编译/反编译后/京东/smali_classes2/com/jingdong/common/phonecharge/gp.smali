.class final Lcom/jingdong/common/phonecharge/gp;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/gh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/gh;)V
    .locals 0

    .prologue
    .line 2194
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gp;->a:Lcom/jingdong/common/phonecharge/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2197
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gp;->a:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->V(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2198
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gp;->a:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2199
    return-void
.end method
