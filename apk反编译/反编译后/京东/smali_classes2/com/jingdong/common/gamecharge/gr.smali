.class final Lcom/jingdong/common/gamecharge/gr;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/gq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/gq;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gr;->a:Lcom/jingdong/common/gamecharge/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gr;->a:Lcom/jingdong/common/gamecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->D(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 898
    return-void
.end method
