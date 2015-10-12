.class final Lcom/jingdong/app/mall/shopping/pg;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic f:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic g:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pg;->g:Lcom/jingdong/app/mall/shopping/od;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/pg;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/pg;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/pg;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/jingdong/app/mall/shopping/pg;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/jingdong/app/mall/shopping/pg;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iput-object p7, p0, Lcom/jingdong/app/mall/shopping/pg;->f:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x3

    .line 651
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pg;->g:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pg;->g:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pg;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/pg;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/pg;->d:Landroid/view/View;

    iget v4, p0, Lcom/jingdong/app/mall/shopping/pg;->a:I

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/pg;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/pg;->f:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    .line 656
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pg;->g:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pg;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/pg;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/pg;->d:Landroid/view/View;

    iget v4, p0, Lcom/jingdong/app/mall/shopping/pg;->a:I

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/pg;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/pg;->f:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/od;->b(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    goto :goto_0
.end method
