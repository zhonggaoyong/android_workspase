.class final Lcom/jingdong/common/gamecharge/ho;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/hn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/hn;)V
    .locals 0

    .prologue
    .line 1975
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ho;->a:Lcom/jingdong/common/gamecharge/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ho;->a:Lcom/jingdong/common/gamecharge/hn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a()V

    .line 1979
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ho;->a:Lcom/jingdong/common/gamecharge/hn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->R(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V

    .line 1980
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ho;->a:Lcom/jingdong/common/gamecharge/hn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->D(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1981
    return-void
.end method
