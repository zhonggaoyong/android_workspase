.class public Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;
.super Lcom/baidu/bainuolib/widget/NetworkPhotoView;
.source "ZoomPhotoView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/photoview/IPhotoView;


# instance fields
.field private final a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    new-instance v0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->canZoom()Z

    move-result v0

    return v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getMaxScale()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getMidScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getMinScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->cleanup()V

    .line 178
    invoke-super {p0}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->onDetachedFromWindow()V

    .line 179
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    .line 94
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->update()V

    .line 118
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->update()V

    .line 126
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImageURI(Landroid/net/Uri;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->update()V

    .line 134
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->setMaxScale(F)V

    .line 109
    return-void
.end method

.method public setMidScale(F)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->setMidScale(F)V

    .line 104
    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->setMinScale(F)V

    .line 99
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 144
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V

    .line 139
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 149
    return-void
.end method

.method public setOnViewTapListener(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 154
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setZoomable(Z)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 168
    return-void
.end method

.method public zoomTo(FFF)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->zoomTo(FFF)V

    .line 173
    return-void
.end method
