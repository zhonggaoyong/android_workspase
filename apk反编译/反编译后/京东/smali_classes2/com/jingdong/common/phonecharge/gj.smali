.class final Lcom/jingdong/common/phonecharge/gj;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/gi;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/gi;)V
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gj;->a:Lcom/jingdong/common/phonecharge/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gj;->a:Lcom/jingdong/common/phonecharge/gi;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gi;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2026
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gj;->a:Lcom/jingdong/common/phonecharge/gi;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gi;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->V(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2027
    return-void
.end method
