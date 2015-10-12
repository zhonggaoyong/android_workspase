.class final Lcom/jingdong/common/phonecharge/hj;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/hf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/hf;)V
    .locals 0

    .prologue
    .line 3649
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/hj;->a:Lcom/jingdong/common/phonecharge/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3652
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hj;->a:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->V(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3653
    return-void
.end method
