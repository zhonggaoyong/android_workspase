.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;
.super Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

.field private d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->e:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    return-void
.end method

.method private a(Z)V
    .locals 7

    const v6, 0x7f0b0b91

    const v5, 0x7f0b0655

    const v4, 0x7f090038

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "4-7"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v2, 0x7f0b0b92

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v2, 0x7f0b0b92

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "N"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->o()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method private g()V
    .locals 8

    const v7, 0x7f0b0a9b

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->j()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "4-5"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->h()V

    :goto_2
    invoke-direct {p0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->n()V

    :goto_3
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v2, 0x7f0b0b43

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "4-5"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v3, 0x7f0b0b50

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v3, 0x7f0b0210

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "N"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v2, 0x7f0b066f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v2, 0x7f0b0b44

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    const v4, 0x7f0201a4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "4-5"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->m()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b4a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "4-7"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->l()V

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    const v3, 0x7f0b07a4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "4-1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "4-2"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v1, 0x7f0b07a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "4-3"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v1, 0x7f0b07a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "4-4"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v1, 0x7f0b07a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "4-5"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v1, 0x7f0b0428

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "4-7"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v1, 0x7f0b0bb8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l()V
    .locals 7

    const v6, 0x7f0b07a5

    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, 0x7f0201a3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "4-1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b07a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "4-2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v2, 0x7f0b07a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "4-3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v2, 0x7f0b07a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "4-4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "4-5"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->m()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "4-7"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v2, 0x7f0b0bb8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private m()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v2, 0x7f0b0428

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->v:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v4, 0x7f0b0429

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    const v3, 0x7f0b042a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->v:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private n()V
    .locals 13

    const/16 v12, 0x8

    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    const-string/jumbo v8, "1"

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v9}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-long v0, v6, v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->e:J

    invoke-direct {p0, v10}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b042b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v10}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    invoke-virtual {v0, v10}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b047e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-wide v0, v2

    move-wide v4, v2

    move-wide v6, v2

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "2"

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v2, "Y"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v10}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->i()V

    goto :goto_2

    :cond_1
    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->e:J

    invoke-direct {p0, v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b042c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-direct {p0, v10}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    invoke-virtual {v0, v10}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    invoke-virtual {v0, v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f()V

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f()V

    goto :goto_2
.end method

.method private o()V
    .locals 6

    const v5, 0x7f0b048e

    const v4, 0x7f020075

    const/4 v3, -0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-boolean v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aN:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g()V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/d;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->e:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "get time error"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->e:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->e:J

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public d()V
    .locals 6

    const v5, 0x7f0b0b91

    const v4, 0x7f0b0655

    const v1, 0x7f02007c

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "Y"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->i()V

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->l()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->h()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b042c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f:Ljava/lang/String;

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(J)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;J)V

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b047e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
