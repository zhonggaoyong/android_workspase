.class final Lcom/jingdong/common/phonecharge/dh;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/dg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/dg;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dh;->a:Lcom/jingdong/common/phonecharge/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dh;->a:Lcom/jingdong/common/phonecharge/dg;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dg;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->m(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1261
    return-void
.end method
