.class final Lcom/jingdong/app/mall/shopping/of;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic f:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic g:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/of;->g:Lcom/jingdong/app/mall/shopping/od;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/of;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/of;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/of;->c:Landroid/view/View;

    iput p5, p0, Lcom/jingdong/app/mall/shopping/of;->d:I

    iput-object p6, p0, Lcom/jingdong/app/mall/shopping/of;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iput-object p7, p0, Lcom/jingdong/app/mall/shopping/of;->f:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x65

    const/4 v7, 0x3

    .line 664
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/of;->g:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/of;->g:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/of;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/of;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/of;->c:Landroid/view/View;

    iget v4, p0, Lcom/jingdong/app/mall/shopping/of;->d:I

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/of;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/of;->f:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/of;->g:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/of;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/of;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/of;->c:Landroid/view/View;

    iget v4, p0, Lcom/jingdong/app/mall/shopping/of;->d:I

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/of;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/of;->f:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/od;->b(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    goto :goto_0
.end method
