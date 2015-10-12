.class final Lcom/jingdong/common/gamecharge/gz;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/gy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/gy;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gz;->a:Lcom/jingdong/common/gamecharge/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gz;->a:Lcom/jingdong/common/gamecharge/gy;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->D(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1038
    return-void
.end method
