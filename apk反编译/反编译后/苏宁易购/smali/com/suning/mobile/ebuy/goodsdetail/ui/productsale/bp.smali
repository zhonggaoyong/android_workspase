.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    return-void
.end method

.method private c(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 8

    const v7, 0x7f090038

    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    const v2, 0x7f0b0b91

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    const v2, 0x7f0b0655

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    const v2, 0x7f0b0b91

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    const v2, 0x7f0b0655

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "4"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_1
    const-string/jumbo v0, "Y"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    const-string/jumbo v0, "4"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "N"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-nez v0, :cond_6

    const-string/jumbo v0, "4"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    const v2, 0x7f0b048e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    const v2, 0x7f0b048e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aN:Z

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 5

    const v4, 0x7f0b0655

    const v1, 0x7f02007c

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 5

    const v4, 0x7f0b0427

    const/4 v3, 0x0

    const/16 v2, 0x8

    const-string/jumbo v0, "0"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->c(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->c(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    goto :goto_0
.end method

.method public b(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 10

    const v9, 0x7f0b0a9b

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    :try_start_0
    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_1
    float-to-double v2, v1

    const-wide v4, 0x3f1a36e2eb1c432dL

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ac:Z

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "0"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "isneednetprice"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string/jumbo v0, "Y"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move v1, v0

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ac:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "0"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "isneednetprice"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_2
    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->y:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_4
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move v1, v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    const v2, 0x7f0b0b43

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "N"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    const v2, 0x7f0b066f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a:Landroid/content/Context;

    const v2, 0x7f0b0b44

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method
