.class final Lcom/jingdong/app/mall/shopping/ou;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/ImageButton;

.field final synthetic c:Landroid/widget/ImageButton;

.field final synthetic d:I

.field final synthetic e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic f:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;ILcom/jingdong/common/entity/cart/CartResponseSuit;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ou;->f:Lcom/jingdong/app/mall/shopping/od;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ou;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/ou;->b:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/ou;->c:Landroid/widget/ImageButton;

    iput p5, p0, Lcom/jingdong/app/mall/shopping/ou;->d:I

    iput-object p6, p0, Lcom/jingdong/app/mall/shopping/ou;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v8, 0x65

    const/4 v7, 0x2

    .line 1272
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ou;->f:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ou;->f:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ou;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ou;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ou;->c:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/jingdong/app/mall/shopping/ou;->d:I

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/ou;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    .line 1278
    :goto_0
    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ou;->f:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ou;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ou;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ou;->c:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/jingdong/app/mall/shopping/ou;->d:I

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/ou;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/od;->b(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    goto :goto_0
.end method
