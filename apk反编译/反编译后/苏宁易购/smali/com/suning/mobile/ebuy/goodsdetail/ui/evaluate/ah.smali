.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;

.field final synthetic b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ah;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;

    const v1, 0x7f020137

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method
