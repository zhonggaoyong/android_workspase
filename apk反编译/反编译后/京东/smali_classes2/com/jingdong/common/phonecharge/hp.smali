.class final Lcom/jingdong/common/phonecharge/hp;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/hk;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/hk;)V
    .locals 0

    .prologue
    .line 3837
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/hp;->a:Lcom/jingdong/common/phonecharge/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3840
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hp;->a:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->V(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3841
    return-void
.end method
