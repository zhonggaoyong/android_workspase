.class Lcom/suning/mobile/ebuy/search/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/search/f/e;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Landroid/widget/TextView;

.field final synthetic i:Landroid/widget/TextView;

.field final synthetic j:I

.field final synthetic k:Lcom/suning/mobile/ebuy/search/a/s;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/a/s;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/y;->k:Lcom/suning/mobile/ebuy/search/a/s;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/a/y;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/a/y;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/search/a/y;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/search/a/y;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/search/a/y;->e:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/suning/mobile/ebuy/search/a/y;->f:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/suning/mobile/ebuy/search/a/y;->g:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/suning/mobile/ebuy/search/a/y;->h:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/suning/mobile/ebuy/search/a/y;->i:Landroid/widget/TextView;

    iput p11, p0, Lcom/suning/mobile/ebuy/search/a/y;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/search/d/o;)V
    .locals 12

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/y;->k:Lcom/suning/mobile/ebuy/search/a/s;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/y;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/a/y;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/search/a/y;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/search/a/y;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/search/a/y;->e:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/search/a/y;->f:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/search/a/y;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/search/a/y;->h:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/search/a/y;->i:Landroid/widget/TextView;

    iget v11, p0, Lcom/suning/mobile/ebuy/search/a/y;->j:I

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/a/s;Lcom/suning/mobile/ebuy/search/d/o;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/y;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/y;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/y;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/y;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/y;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/y;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/y;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/y;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
