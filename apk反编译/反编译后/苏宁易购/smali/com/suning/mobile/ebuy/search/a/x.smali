.class Lcom/suning/mobile/ebuy/search/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/search/f/e;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/a/ab;

.field final synthetic b:I

.field final synthetic c:Lcom/suning/mobile/ebuy/search/a/s;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/a/s;Lcom/suning/mobile/ebuy/search/a/ab;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/x;->c:Lcom/suning/mobile/ebuy/search/a/s;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iput p3, p0, Lcom/suning/mobile/ebuy/search/a/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/search/d/o;)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/x;->c:Lcom/suning/mobile/ebuy/search/a/s;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iget v2, p0, Lcom/suning/mobile/ebuy/search/a/x;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/d/o;Lcom/suning/mobile/ebuy/search/a/ab;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/x;->a:Lcom/suning/mobile/ebuy/search/a/ab;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
