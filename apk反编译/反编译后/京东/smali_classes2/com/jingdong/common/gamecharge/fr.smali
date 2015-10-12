.class final Lcom/jingdong/common/gamecharge/fr;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/fq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/fq;)V
    .locals 0

    .prologue
    .line 1374
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fr;->a:Lcom/jingdong/common/gamecharge/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fr;->a:Lcom/jingdong/common/gamecharge/fq;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fq;->a:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V

    .line 1378
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fr;->a:Lcom/jingdong/common/gamecharge/fq;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fq;->a:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->I(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1379
    return-void
.end method
