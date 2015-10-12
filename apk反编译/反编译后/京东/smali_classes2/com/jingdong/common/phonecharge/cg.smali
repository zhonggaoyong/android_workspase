.class final Lcom/jingdong/common/phonecharge/cg;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/cf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/cf;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/cg;->a:Lcom/jingdong/common/phonecharge/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cg;->a:Lcom/jingdong/common/phonecharge/cf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/cf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 872
    return-void
.end method
