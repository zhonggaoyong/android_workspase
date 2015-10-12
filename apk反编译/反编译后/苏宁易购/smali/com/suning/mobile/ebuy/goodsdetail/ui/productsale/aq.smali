.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ar;

.field final synthetic b:I

.field final synthetic c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ar;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ar;

    iput p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 3

    const v2, 0x7f020137

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ar;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ar;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ar;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ar;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ar;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ar;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aq;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ar;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
