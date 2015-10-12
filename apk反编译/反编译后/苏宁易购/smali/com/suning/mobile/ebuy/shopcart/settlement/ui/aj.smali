.class public Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/suning/mobile/ebuy/shopcart/settlement/model/j;)V
    .locals 1

    const v0, 0x7f07007a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->e:Landroid/os/Handler;

    iput p3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    iput-object p4, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const v0, 0x7f07007a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->e:Landroid/os/Handler;

    iput p3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->d:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->b()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c()V

    goto :goto_1
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->e()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "false"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->p:Landroid/widget/TextView;

    const v1, 0x7f0b0950

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "false"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    const-string/jumbo v0, "false"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->p:Landroid/widget/TextView;

    const v1, 0x7f0b0951

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method private c()V
    .locals 8

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, "02"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v5

    move v1, v3

    move v3, v4

    :goto_1
    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v7, "03"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v1

    move v1, v3

    move v3, v5

    goto :goto_1

    :cond_1
    const-string/jumbo v7, "04"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    move v3, v4

    move v1, v5

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->p:Landroid/widget/TextView;

    const v1, 0x7f0b0950

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    move v0, v1

    move v1, v3

    move v3, v4

    goto :goto_1
.end method

.method private d()V
    .locals 4

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->dismiss()V

    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a(I)V

    const-string/jumbo v0, "1211102"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a(I)V

    const-string/jumbo v0, "1211103"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a(I)V

    const-string/jumbo v0, "1211104"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a(I)V

    const-string/jumbo v0, "1211105"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "1211106"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0829 -> :sswitch_4
        0x7f0c0830 -> :sswitch_0
        0x7f0c0834 -> :sswitch_1
        0x7f0c0838 -> :sswitch_2
        0x7f0c083c -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0830

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0834

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0838

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c083c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0831

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->j:Landroid/widget/ImageView;

    const v0, 0x7f0c0835

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->k:Landroid/widget/ImageView;

    const v0, 0x7f0c0839

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->l:Landroid/widget/ImageView;

    const v0, 0x7f0c083d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->m:Landroid/widget/ImageView;

    const v0, 0x7f0c0837

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->n:Landroid/widget/TextView;

    const v0, 0x7f0c083b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->o:Landroid/widget/TextView;

    const v0, 0x7f0c083f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0833

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->q:Landroid/widget/TextView;

    const v0, 0x7f0c0836

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->r:Landroid/widget/TextView;

    const v0, 0x7f0c083a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->s:Landroid/widget/TextView;

    const v0, 0x7f0c083e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0832

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->u:Landroid/widget/TextView;

    const v0, 0x7f0c0829

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->a()V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
