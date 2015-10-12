.class final Lcom/jingdong/app/mall/shopping/uz;
.super Ljava/lang/Object;
.source "SingleSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/ImageButton;

.field final synthetic c:Landroid/widget/ImageButton;

.field final synthetic d:I

.field final synthetic e:Lcom/jingdong/app/mall/shopping/us;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/us;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/uz;->e:Lcom/jingdong/app/mall/shopping/us;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/uz;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/uz;->b:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/uz;->c:Landroid/widget/ImageButton;

    iput p5, p0, Lcom/jingdong/app/mall/shopping/uz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0x64

    const/4 v7, 0x1

    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uz;->e:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/us;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uz;->e:Lcom/jingdong/app/mall/shopping/us;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/uz;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/uz;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/uz;->c:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/jingdong/app/mall/shopping/uz;->d:I

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/uz;->e:Lcom/jingdong/app/mall/shopping/us;

    invoke-static {v6}, Lcom/jingdong/app/mall/shopping/us;->b(Lcom/jingdong/app/mall/shopping/us;)Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v6

    invoke-virtual/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/us;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    .line 428
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uz;->e:Lcom/jingdong/app/mall/shopping/us;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/uz;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/uz;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/uz;->c:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/jingdong/app/mall/shopping/uz;->d:I

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/uz;->e:Lcom/jingdong/app/mall/shopping/us;

    invoke-static {v6}, Lcom/jingdong/app/mall/shopping/us;->b(Lcom/jingdong/app/mall/shopping/us;)Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v6

    invoke-virtual/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/us;->b(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    goto :goto_0
.end method
