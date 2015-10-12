.class final Lcom/jingdong/common/gamecharge/gp;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/go;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/go;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gp;->a:Lcom/jingdong/common/gamecharge/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gp;->a:Lcom/jingdong/common/gamecharge/go;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/go;->a:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a()V

    .line 880
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gp;->a:Lcom/jingdong/common/gamecharge/go;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/go;->a:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->D(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 881
    return-void
.end method
