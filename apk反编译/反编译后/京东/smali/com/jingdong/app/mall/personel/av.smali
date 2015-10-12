.class final Lcom/jingdong/app/mall/personel/av;
.super Ljava/lang/Object;
.source "MakeNewBuyAsk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/personel/au;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/au;Z)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/av;->b:Lcom/jingdong/app/mall/personel/au;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/personel/av;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 288
    new-instance v0, Lcom/jingdong/common/ui/ag;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/av;->b:Lcom/jingdong/app/mall/personel/au;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/au;->b:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 289
    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/av;->a:Z

    if-eqz v1, :cond_0

    .line 290
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->a(B)V

    .line 291
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/av;->b:Lcom/jingdong/app/mall/personel/au;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/au;->b:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    const v2, 0x7f080afe

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/av;->b:Lcom/jingdong/app/mall/personel/au;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/au;->b:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    new-instance v2, Lcom/jingdong/app/mall/personel/aw;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/aw;-><init>(Lcom/jingdong/app/mall/personel/av;)V

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->post(Ljava/lang/Runnable;I)V

    .line 304
    :goto_0
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 305
    return-void

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/av;->b:Lcom/jingdong/app/mall/personel/au;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/au;->b:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->k(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 301
    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/ag;->a(B)V

    .line 302
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/av;->b:Lcom/jingdong/app/mall/personel/au;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/au;->b:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    const v2, 0x7f080aff

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
