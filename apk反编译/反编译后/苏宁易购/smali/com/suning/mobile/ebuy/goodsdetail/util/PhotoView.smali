.class public Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/suning/mobile/ebuy/goodsdetail/util/e;


# instance fields
.field private final a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/goodsdetail/util/o;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/util/o;)V

    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->h()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->k()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->k()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->k()V

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method
